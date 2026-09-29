.class public final synthetic Ldz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lez8;


# direct methods
.method public synthetic constructor <init>(Lez8;B)V
    .locals 0

    iput-byte p2, p0, Ldz8;->a:B

    iput-object p1, p0, Ldz8;->b:Lez8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldz8;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Ldz8;->b:Lez8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lez8;->e:Luy8;

    invoke-virtual {p0}, Lsy8;->f()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lez8;->e:Luy8;

    invoke-virtual {p0}, Lsy8;->f()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
