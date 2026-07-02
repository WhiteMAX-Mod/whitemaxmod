.class public final Lly1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lly1;->a:Lxg8;

    iput-object p2, p0, Lly1;->b:Lxg8;

    iput-object p1, p0, Lly1;->c:Lxg8;

    iput-object p4, p0, Lly1;->d:Lxg8;

    iput-object p5, p0, Lly1;->e:Lxg8;

    iput-object p6, p0, Lly1;->f:Lxg8;

    iput-object p7, p0, Lly1;->g:Lxg8;

    return-void
.end method

.method public static final a(Lly1;Lcf4;)Ljava/lang/Comparable;
    .locals 5

    instance-of v0, p1, Ljy1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljy1;

    iget v1, v0, Ljy1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljy1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljy1;

    invoke-direct {v0, p0, p1}, Ljy1;-><init>(Lly1;Lcf4;)V

    :goto_0
    iget-object p1, v0, Ljy1;->d:Ljava/lang/Object;

    iget v1, v0, Ljy1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lly1;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwad;

    iget-object p0, p0, Lly1;->a:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj3;

    check-cast p0, Ljwe;

    invoke-virtual {p0}, Ljwe;->p()J

    move-result-wide v3

    iput v2, v0, Ljy1;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lwad;->b(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lvi4;->a:Lvi4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, La1d;

    iget-object p0, p1, La1d;->d:Lw54;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lly1;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->m()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    new-instance p1, Ln5i;

    iget-object p2, p0, Lly1;->g:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lkuk;->d:Lkuk;

    const/4 v3, 0x2

    invoke-direct {p1, p2, v3, v1, v2}, Ln5i;-><init>(Landroid/content/Context;IZLk5i;)V

    const/16 p2, 0x200b

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Llhe;->g(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/Set;Lcf4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lly1;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lwh1;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p1, p0, v2, v3}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lw54;)Z
    .locals 1

    iget-object v0, p0, Lly1;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->m()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw54;->F()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JLcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lky1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lky1;

    iget v1, v0, Lky1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lky1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lky1;

    invoke-direct {v0, p0, p3}, Lky1;-><init>(Lly1;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lky1;->d:Ljava/lang/Object;

    iget v1, v0, Lky1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lly1;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgd4;

    iput v2, v0, Lky1;->f:I

    invoke-virtual {p3, p1, p2}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lw54;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lw54;->I()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Set;Lgvg;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Lzqh;->a:Lzqh;

    if-eqz v0, :cond_0

    const-class p1, Lly1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in loadMissedUsersByIds cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lly1;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfa;

    invoke-static {p1}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object p1

    sget-object v2, Lki5;->b:Lgwa;

    const/16 v2, 0x1e

    sget-object v3, Lsi5;->e:Lsi5;

    invoke-static {v2, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3, p2}, Lzfa;->t(Lsna;JLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method
