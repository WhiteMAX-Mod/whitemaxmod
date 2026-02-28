.class public final Lh84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lv58;


# instance fields
.field public final a:Lnd4;

.field public final b:Laxf;

.field public final c:Lmve;

.field public final d:Lj88;

.field public final e:Lj88;

.field public final f:Ln8;

.field public final g:Lbgg;

.field public final h:Lmrd;

.field public final i:Lhxf;

.field public final j:Lmrd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh84;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh84;->k:[Lv58;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Laxf;Lmve;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh84;->a:Lnd4;

    iput-object p2, p0, Lh84;->b:Laxf;

    iput-object p3, p0, Lh84;->c:Lmve;

    iput-object p4, p0, Lh84;->d:Lj88;

    iput-object p5, p0, Lh84;->e:Lj88;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lh84;->f:Ln8;

    new-instance p1, Lkv3;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lkv3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbgg;

    invoke-direct {p2, p1}, Lbgg;-><init>(Lis6;)V

    iput-object p2, p0, Lh84;->g:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgia;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lh84;->h:Lmrd;

    sget-object p1, Lr24;->d:Lr24;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lh84;->i:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lh84;->j:Lmrd;

    return-void
.end method

.method public static final a(Lh84;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lh84;->e:Lj88;

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

    check-cast v2, La34;

    iget-object v3, v2, La34;->d:Ljava/util/List;

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

    invoke-static {v5, p2, v4}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lope;

    iget-object v5, v2, La34;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lope;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v2, v2, La34;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lope;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p2}, Lope;->g(Ljava/lang/String;Ljava/lang/String;)Z

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

    iget-object v0, p0, Lh84;->g:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgia;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgia;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lh84;->k:[Lv58;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lh84;->f:Ln8;

    invoke-virtual {v2, p0, v0}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lh84;->i:Lhxf;

    sget-object v2, Lr24;->d:Lr24;

    invoke-virtual {v0, v1, v2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
