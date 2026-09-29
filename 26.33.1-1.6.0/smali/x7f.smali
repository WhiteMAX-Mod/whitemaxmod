.class public final synthetic Lx7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly7f;

.field public final synthetic c:Lu1g;


# direct methods
.method public synthetic constructor <init>(Ly7f;Lu1g;B)V
    .locals 0

    iput-byte p3, p0, Lx7f;->a:B

    iput-object p1, p0, Lx7f;->b:Ly7f;

    iput-object p2, p0, Lx7f;->c:Lu1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lx7f;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lx7f;->c:Lu1g;

    iget-object p0, p0, Lx7f;->b:Ly7f;

    check-cast p1, Lly;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Ly7f;->b(Lu1g;Lly;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Ly7f;->a(Lu1g;Lly;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
