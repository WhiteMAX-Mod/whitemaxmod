.class public final Lbj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La6;


# direct methods
.method public synthetic constructor <init>(La6;I)V
    .locals 0

    iput p2, p0, Lbj3;->a:I

    iput-object p1, p0, Lbj3;->b:La6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbj3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo7d;

    const/4 v0, 0x2

    iget-object v1, p0, Lbj3;->b:La6;

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    iput-object v0, p1, Lo7d;->d:Ll8d;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw7d;->a:Lqv4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lo7d;->c:Lqv4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    iput-object v0, p1, Lo7d;->e:Lka6;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqac;

    iput-object v0, p1, Lo7d;->f:Lqac;

    invoke-virtual {p1}, Lo7d;->b()V

    new-instance v0, Lik9;

    invoke-direct {v0}, Lik9;-><init>()V

    iput-object v0, p1, Lo7d;->i:Lba6;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7d;

    iget-object v1, p1, Lo7d;->k:Lvkb;

    invoke-virtual {v1, v0}, Lvkb;->b(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lo7d;

    const/4 v0, 0x2

    iget-object v1, p0, Lbj3;->b:La6;

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    iput-object v0, p1, Lo7d;->d:Ll8d;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw7d;->a:Lqv4;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lo7d;->c:Lqv4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    iput-object v0, p1, Lo7d;->e:Lka6;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqac;

    iput-object v0, p1, Lo7d;->f:Lqac;

    invoke-virtual {p1}, Lo7d;->b()V

    return-object p1

    :pswitch_1
    check-cast p1, Lo7d;

    iget-object v0, p0, Lbj3;->b:La6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8d;

    iput-object v2, p1, Lo7d;->d:Ll8d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lw7d;->a:Lqv4;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p1, Lo7d;->c:Lqv4;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    iput-object v2, p1, Lo7d;->e:Lka6;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqac;

    iput-object v2, p1, Lo7d;->f:Lqac;

    invoke-virtual {p1}, Lo7d;->b()V

    new-instance v2, Lpy2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    invoke-direct {v2, v3, v0}, Lok5;-><init>(Lt29;Ll8d;)V

    iget-object v0, p1, Lo7d;->j:Lvkb;

    new-instance v1, Lw3;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvkb;->b(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lo7d;

    iget-object v0, p0, Lbj3;->b:La6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8d;

    iput-object v2, p1, Lo7d;->d:Ll8d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7d;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lw7d;->a:Lqv4;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-object v2, p1, Lo7d;->c:Lqv4;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    iput-object v2, p1, Lo7d;->e:Lka6;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqac;

    iput-object v2, p1, Lo7d;->f:Lqac;

    invoke-virtual {p1}, Lo7d;->b()V

    new-instance v2, Llkh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lo7d;->i:Lba6;

    new-instance v2, Lkkh;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8d;

    const/16 v4, 0x75

    invoke-virtual {v0, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x3c5

    invoke-virtual {v0, v5}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lkkh;-><init>(Lt29;Ll8d;Lt29;Lt29;)V

    iget-object v0, p1, Lo7d;->j:Lvkb;

    new-instance v1, Lw3;

    const/16 v3, 0x12

    invoke-direct {v1, v3, v2}, Lw3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvkb;->b(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Lbj3;->b:La6;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
