.class public final Lgi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5;


# direct methods
.method public synthetic constructor <init>(Lh5;I)V
    .locals 0

    iput p2, p0, Lgi3;->a:I

    iput-object p1, p0, Lgi3;->b:Lh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgi3;->a:I

    const/16 v1, 0xb

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lgi3;->b:Lh5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldrc;

    invoke-virtual {p0, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    iput-object v0, p1, Ldrc;->e:Lrrc;

    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lkrc;->a:Lgu4;

    :cond_0
    iput-object v6, p1, Ldrc;->d:Lgu4;

    invoke-virtual {p0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexb;

    iput-object v0, p1, Ldrc;->f:Lexb;

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqc;

    invoke-virtual {p1, v0}, Ldrc;->e(Lzqc;)V

    invoke-virtual {p1}, Ldrc;->c()V

    new-instance v0, Ls03;

    invoke-virtual {p0, v5}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-virtual {p0, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrc;

    invoke-direct {v0, v1, v2, v5}, Ls03;-><init>(Lny8;Lrrc;I)V

    invoke-virtual {p1, v0}, Ldrc;->d(Lzj5;)V

    invoke-virtual {p0, v5}, Lh5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldrc;->f(Ljava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ldrc;

    invoke-virtual {p0, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    iput-object v0, p1, Ldrc;->e:Lrrc;

    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lkrc;->a:Lgu4;

    :cond_1
    iput-object v6, p1, Ldrc;->d:Lgu4;

    invoke-virtual {p0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexb;

    iput-object v0, p1, Ldrc;->f:Lexb;

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqc;

    invoke-virtual {p1, v0}, Ldrc;->e(Lzqc;)V

    invoke-virtual {p1}, Ldrc;->c()V

    new-instance v0, Lng9;

    invoke-direct {v0}, Lng9;-><init>()V

    iput-object v0, p1, Ldrc;->i:Lyc6;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqc;

    invoke-virtual {p1, v0}, Ldrc;->e(Lzqc;)V

    invoke-virtual {p0, v5}, Lh5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldrc;->f(Ljava/util/List;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ldrc;

    invoke-virtual {p0, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    iput-object v0, p1, Ldrc;->e:Lrrc;

    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lkrc;->a:Lgu4;

    :cond_2
    iput-object v6, p1, Ldrc;->d:Lgu4;

    invoke-virtual {p0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexb;

    iput-object v0, p1, Ldrc;->f:Lexb;

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqc;

    invoke-virtual {p1, v0}, Ldrc;->e(Lzqc;)V

    invoke-virtual {p1}, Ldrc;->c()V

    invoke-virtual {p0, v5}, Lh5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldrc;->f(Ljava/util/List;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ldrc;

    invoke-virtual {p0, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrc;

    iput-object v0, p1, Ldrc;->e:Lrrc;

    invoke-virtual {p0, v3}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrc;

    if-eqz v0, :cond_3

    iget-object v6, v0, Lkrc;->a:Lgu4;

    :cond_3
    iput-object v6, p1, Ldrc;->d:Lgu4;

    invoke-virtual {p0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexb;

    iput-object v0, p1, Ldrc;->f:Lexb;

    invoke-virtual {p0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqc;

    invoke-virtual {p1, p0}, Ldrc;->e(Lzqc;)V

    invoke-virtual {p1}, Ldrc;->c()V

    new-instance p0, Lpig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ldrc;->i:Lyc6;

    return-object p1

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/exception/IssueKeyException;

    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liv4;

    invoke-virtual {p0, v6, p1}, Liv4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
