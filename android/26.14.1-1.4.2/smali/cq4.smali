.class public final Lcq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lf09;


# instance fields
.field public final a:Lqv4;

.field public final b:Lzkh;

.field public final c:Lm8c;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lgif;

.field public final g:Ln5i;

.field public final h:Lb8f;

.field public final i:Lglh;

.field public final j:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcq4;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcq4;->k:[Lf09;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lzkh;Lm8c;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq4;->a:Lqv4;

    iput-object p2, p0, Lcq4;->b:Lzkh;

    iput-object p3, p0, Lcq4;->c:Lm8c;

    iput-object p4, p0, Lcq4;->d:Lt29;

    iput-object p5, p0, Lcq4;->e:Lt29;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lcq4;->f:Lgif;

    new-instance p1, Lo2;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lo2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Lcq4;->g:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lcq4;->h:Lb8f;

    sget-object p1, Lfk4;->d:Lfk4;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lcq4;->i:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lcq4;->j:Lb8f;

    return-void
.end method

.method public static final a(Lcq4;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcq4;->e:Lt29;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lok4;

    iget-object v3, v2, Lok4;->d:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2, v4}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leag;

    iget-object v5, v2, Lok4;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, Lok4;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leag;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Leag;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcq4;->g:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lelb;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcq4;->k:[Lf09;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lcq4;->f:Lgif;

    invoke-virtual {v2, p0, v0}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus8;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcq4;->i:Lglh;

    sget-object v2, Lfk4;->d:Lfk4;

    invoke-virtual {v0, v1, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
