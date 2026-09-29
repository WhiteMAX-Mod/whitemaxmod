.class public final synthetic Ly3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc4c;


# direct methods
.method public synthetic constructor <init>(Lc4c;B)V
    .locals 0

    iput-byte p2, p0, Ly3c;->a:B

    iput-object p1, p0, Ly3c;->b:Lc4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ly3c;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ly3c;->b:Lc4c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc4c;->i:Ler6;

    sget-object v0, Lg34;->b:Lg34;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lc4c;->i:Ler6;

    sget-object v0, Lj3c;->b:Lj3c;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
