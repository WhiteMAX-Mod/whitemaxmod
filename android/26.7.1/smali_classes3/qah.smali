.class public final synthetic Lqah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk8;

.field public final synthetic c:Lxk8;


# direct methods
.method public synthetic constructor <init>(Lxk8;Lxk8;I)V
    .locals 0

    iput p3, p0, Lqah;->a:I

    iput-object p1, p0, Lqah;->b:Lxk8;

    iput-object p2, p0, Lqah;->c:Lxk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqah;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object v0

    iget-object v1, p0, Lqah;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    invoke-interface {v0, v1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    iget-object v1, p0, Lqah;->c:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk4;

    invoke-interface {v0, v1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lzda;

    iget-object v1, p0, Lqah;->b:Lxk8;

    iget-object v2, p0, Lqah;->c:Lxk8;

    invoke-direct {v0, v1, v2}, Lzda;-><init>(Lxk8;Lxk8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
