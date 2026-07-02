.class public final Lp83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5;


# direct methods
.method public synthetic constructor <init>(Lq5;I)V
    .locals 0

    iput p2, p0, Lp83;->a:I

    iput-object p1, p0, Lp83;->b:Lq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp83;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr9c;

    const/4 v0, 0x6

    iget-object v1, p0, Lp83;->b:Lq5;

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    iput-object v0, p1, Lr9c;->d:Lkac;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz9c;->a:Lui4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lr9c;->c:Lui4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    iput-object v0, p1, Lr9c;->e:Lzx5;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p1, Lr9c;->f:Lmbb;

    invoke-virtual {p1}, Lr9c;->c()V

    new-instance v0, Lpx8;

    invoke-direct {v0}, Lpx8;-><init>()V

    iput-object v0, p1, Lr9c;->i:Ltx5;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9c;

    iget-object v2, p1, Lr9c;->k:Laoa;

    invoke-virtual {v2, v0}, Laoa;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr9c;->d(Ljava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lr9c;

    const/4 v0, 0x6

    iget-object v1, p0, Lp83;->b:Lq5;

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    iput-object v0, p1, Lr9c;->d:Lkac;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz9c;->a:Lui4;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, Lr9c;->c:Lui4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    iput-object v0, p1, Lr9c;->e:Lzx5;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p1, Lr9c;->f:Lmbb;

    invoke-virtual {p1}, Lr9c;->c()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr9c;->d(Ljava/util/List;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lr9c;

    iget-object v0, p0, Lp83;->b:Lq5;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkac;

    iput-object v2, p1, Lr9c;->d:Lkac;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9c;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lz9c;->a:Lui4;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p1, Lr9c;->c:Lui4;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx5;

    iput-object v2, p1, Lr9c;->e:Lzx5;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbb;

    iput-object v2, p1, Lr9c;->f:Lmbb;

    invoke-virtual {p1}, Lr9c;->c()V

    new-instance v2, Lgs2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkac;

    invoke-direct {v2, v4, v1}, Lj75;-><init>(Lxg8;Lkac;)V

    iget-object v1, p1, Lr9c;->j:Laoa;

    new-instance v4, Lq3;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v2}, Lq3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Laoa;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lq5;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr9c;->d(Ljava/util/List;)V

    return-object p1

    :pswitch_2
    check-cast p1, Lr9c;

    const/4 v0, 0x6

    iget-object v1, p0, Lp83;->b:Lq5;

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    iput-object v0, p1, Lr9c;->d:Lkac;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lz9c;->a:Lui4;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p1, Lr9c;->c:Lui4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    iput-object v0, p1, Lr9c;->e:Lzx5;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p1, Lr9c;->f:Lmbb;

    invoke-virtual {p1}, Lr9c;->c()V

    new-instance v0, Lm5g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lr9c;->i:Ltx5;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    iget-object v0, p0, Lp83;->b:Lq5;

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
