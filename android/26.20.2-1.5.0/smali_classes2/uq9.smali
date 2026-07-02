.class public final synthetic Luq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6e;


# direct methods
.method public synthetic constructor <init>(Lo6e;I)V
    .locals 0

    iput p2, p0, Luq9;->a:I

    iput-object p1, p0, Luq9;->b:Lo6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Luq9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luq9;->b:Lo6e;

    check-cast p1, Lcc8;

    iput-object p1, v0, Lo6e;->a:Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Lw54;

    iget-object v0, p0, Luq9;->b:Lo6e;

    iget-object v1, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v1, Lcr9;

    new-instance v2, Lwx2;

    invoke-static {p1}, Ln39;->q(Lw54;)Lj84;

    move-result-object v3

    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lcr9;

    iget-object v0, v0, Lcr9;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v4

    check-cast v0, Lxxc;

    invoke-virtual {v0, v4, v5}, Lxxc;->y(J)Ljxc;

    move-result-object p1

    new-instance v4, Lkxc;

    iget v0, p1, Ljxc;->a:I

    iget-object p1, p1, Ljxc;->b:Lzxc;

    invoke-direct {v4, v0, p1}, Lkxc;-><init>(ILzxc;)V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lwx2;-><init>(Lj84;Lkxc;JJJ)V

    invoke-virtual {v1, v2}, Lcr9;->B(Lwx2;)Lwo9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
