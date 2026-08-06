.class public final Lkr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbcj;

.field public final b:Lcn3;


# direct methods
.method public constructor <init>(Lbcj;Lcn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr0;->a:Lbcj;

    iput-object p2, p0, Lkr0;->b:Lcn3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ljr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljr0;

    iget v1, v0, Ljr0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljr0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljr0;

    invoke-direct {v0, p0, p2}, Ljr0;-><init>(Lkr0;Lok4;)V

    :goto_0
    iget-object p2, v0, Ljr0;->g:Ljava/lang/Object;

    iget v1, v0, Ljr0;->i:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Ljr0;->f:I

    iget v1, v0, Ljr0;->e:I

    iget-object v4, v0, Ljr0;->d:Ljava/util/Iterator;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-class p0, Lkr0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "empty chatIds"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0x64

    invoke-static {p1, p2, p2}, Lcr3;->f1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, p1

    move p1, v1

    move v1, p2

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget v5, Lp0f;->h:I

    iget-object v5, p0, Lkr0;->b:Lcn3;

    check-cast v5, Lkoe;

    invoke-virtual {v5}, Lkoe;->g()J

    move-result-wide v7

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object v11

    new-instance v6, Lp0f;

    const-wide/16 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lp0f;-><init>(JJLuta;)V

    iget-object p2, p0, Lkr0;->a:Lbcj;

    invoke-virtual {p2, v6}, Lbcj;->c(Lyze;)J

    iput-object v4, v0, Ljr0;->d:Ljava/util/Iterator;

    iput v1, v0, Ljr0;->e:I

    iput p1, v0, Ljr0;->f:I

    iput v3, v0, Ljr0;->i:I

    invoke-static {v0}, Lb90;->K0(Lok4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lfo4;->a:Lfo4;

    if-ne p2, v5, :cond_4

    return-object v5

    :cond_5
    return-object v2
.end method
