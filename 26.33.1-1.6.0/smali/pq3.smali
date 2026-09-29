.class public final Lpq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx5;


# direct methods
.method public synthetic constructor <init>(Lx5;B)V
    .locals 0

    iput-byte p2, p0, Lpq3;->a:B

    iput-object p1, p0, Lpq3;->b:Lx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lpq3;->a:B

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lpq3;->b:Lx5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Likd;

    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    iput-object v0, p1, Likd;->e:Lald;

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lskd;->a:La65;

    :cond_0
    iput-object v6, p1, Likd;->d:La65;

    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnc;

    iput-object v0, p1, Likd;->f:Lpnc;

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjd;

    invoke-virtual {p1, v0}, Likd;->e(Lyjd;)V

    invoke-virtual {p1}, Likd;->c()V

    new-instance v0, Li93;

    invoke-virtual {p0, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lald;

    invoke-direct {v0, v1, v2, v5}, Li93;-><init>(Lvj9;Lald;B)V

    invoke-virtual {p1, v0}, Likd;->d(Llj4;)V

    invoke-virtual {p0, v5}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Likd;->f(Ljava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p1, Likd;

    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    iput-object v0, p1, Likd;->e:Lald;

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lskd;->a:La65;

    :cond_1
    iput-object v6, p1, Likd;->d:La65;

    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnc;

    iput-object v0, p1, Likd;->f:Lpnc;

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjd;

    invoke-virtual {p1, v0}, Likd;->e(Lyjd;)V

    invoke-virtual {p1}, Likd;->c()V

    new-instance v0, Lr2a;

    invoke-direct {v0}, Lr2a;-><init>()V

    iput-object v0, p1, Likd;->i:Lds6;

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjd;

    invoke-virtual {p1, v0}, Likd;->e(Lyjd;)V

    invoke-virtual {p0, v5}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Likd;->f(Ljava/util/List;)V

    return-object p1

    :pswitch_1
    check-cast p1, Likd;

    invoke-virtual {p0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    iput-object v0, p1, Likd;->e:Lald;

    invoke-virtual {p0, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskd;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lskd;->a:La65;

    :cond_2
    iput-object v6, p1, Likd;->d:La65;

    invoke-virtual {p0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnc;

    iput-object v0, p1, Likd;->f:Lpnc;

    invoke-virtual {p0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyjd;

    invoke-virtual {p1, p0}, Likd;->e(Lyjd;)V

    invoke-virtual {p1}, Likd;->c()V

    new-instance p0, Lzph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Likd;->i:Lds6;

    return-object p1

    :pswitch_2
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg75;

    invoke-virtual {p0, v6, p1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
