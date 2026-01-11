.class public final Lo7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7g;->a:Ld68;

    iput-object p2, p0, Lo7g;->b:Ld68;

    iput-object p3, p0, Lo7g;->c:Ld68;

    iput-object p4, p0, Lo7g;->d:Ld68;

    iput-object p5, p0, Lo7g;->e:Ld68;

    iput-object p6, p0, Lo7g;->f:Ld68;

    const-class p1, Lo7g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo7g;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JJLl84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lk7g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lk7g;

    iget v1, v0, Lk7g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk7g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk7g;

    invoke-direct {v0, p0, p5}, Lk7g;-><init>(Lo7g;Ll84;)V

    :goto_0
    iget-object p5, v0, Lk7g;->X:Ljava/lang/Object;

    iget v1, v0, Lk7g;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lk7g;->o:J

    iget-object p3, v0, Lk7g;->d:Lo7g;

    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p5, Lko8;->a:Luea;

    new-instance p5, Luea;

    invoke-direct {p5}, Luea;-><init>()V

    invoke-virtual {p5, p1, p2, p3, p4}, Luea;->e(JJ)V

    iput-object p0, v0, Lk7g;->d:Lo7g;

    iput-wide p1, v0, Lk7g;->o:J

    iput v4, v0, Lk7g;->Z:I

    new-instance p3, Lm7g;

    invoke-direct {p3, p0, p5, v3}, Lm7g;-><init>(Lo7g;Luea;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lv2h;->a:Lv2h;

    :goto_1
    if-ne p3, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, p0

    :goto_2
    iget-object p3, p3, Lo7g;->d:Ld68;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca3;

    iput-object v3, v0, Lk7g;->d:Lo7g;

    iput v2, v0, Lk7g;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lca3;->i(JLl84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p5, Lud2;

    if-eqz p5, :cond_7

    iget-object p1, p5, Lud2;->d:Lql9;

    return-object p1

    :cond_7
    return-object v3
.end method
