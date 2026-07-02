.class public final Lik2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:J

.field public final i:Lj6g;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik2;->a:Lxg8;

    iput-object p2, p0, Lik2;->b:Lxg8;

    iput-object p3, p0, Lik2;->c:Lxg8;

    iput-object p4, p0, Lik2;->d:Lxg8;

    iput-object p5, p0, Lik2;->e:Lxg8;

    sget-object p1, Ls8b;->a:Ls8b;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lik2;->f:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lik2;->g:Lhzd;

    sget-object p1, Lki5;->b:Lgwa;

    const/16 p1, 0x18

    sget-object p2, Lsi5;->g:Lsi5;

    invoke-static {p1, p2}, Lfg8;->b0(ILsi5;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lki5;->g(J)J

    move-result-wide p1

    iput-wide p1, p0, Lik2;->h:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lik2;->i:Lj6g;

    return-void
.end method

.method public static final a(Lik2;Lcf4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lhk2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhk2;

    iget v1, v0, Lhk2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhk2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhk2;

    invoke-direct {v0, p0, p1}, Lhk2;-><init>(Lik2;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lhk2;->d:Ljava/lang/Object;

    iget v1, v0, Lhk2;->f:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lik2;->c()Lnm6;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    iget-object v1, p0, Lik2;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq2;

    invoke-virtual {p1}, Lnm6;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object p1, Lu83;->d:Lu83;

    goto :goto_1

    :cond_4
    new-instance v4, Lv83;

    iget-object v5, p1, Lnm6;->a:Ljava/lang/String;

    iget-object v6, p1, Lnm6;->e:Ljava/util/Set;

    iget-object v7, p1, Lnm6;->d:Ljava/util/Set;

    iget-object v8, p1, Lnm6;->p:Ljava/util/Set;

    iget-object v9, p1, Lnm6;->q:Ljava/util/Set;

    iget-object v10, p1, Lnm6;->g:Ljava/util/Map;

    invoke-direct/range {v4 .. v10}, Lv83;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v4

    :goto_1
    iput v3, v0, Lhk2;->f:I

    invoke-virtual {v1, p1}, Llq2;->c(Lw83;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lik2;->i:Lj6g;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final b(Lpz6;Lgvg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lik2;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lyt1;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, p0, p1, v2, v3}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final c()Lnm6;
    .locals 2

    iget-object v0, p0, Lik2;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm4;

    const-string v1, "chat.channel.folder"

    invoke-virtual {v0, v1}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm6;

    return-object v0
.end method

.method public final d()Lhj3;
    .locals 1

    iget-object v0, p0, Lik2;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    return-object v0
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lik2;->d()Lhj3;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v0, Lkt8;

    iget-object v2, v0, Lkt8;->Z0:Lvxg;

    sget-object v3, Lkt8;->e1:[Lre8;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
