.class public abstract Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt5;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Llt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhn0;->a:Llt5;

    iput-object p2, p0, Lhn0;->b:Lfa8;

    iput-object p1, p0, Lhn0;->c:Lfa8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhn0;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Leh6;Ljava/lang/String;Loga;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ldm6;
    .locals 8

    iget-object v1, p0, Leh6;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Leh6;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    if-nez p3, :cond_1

    iget-object p3, p0, Leh6;->j:Ljava/util/LinkedHashSet;

    :cond_1
    move-object v4, p3

    if-nez p2, :cond_2

    iget-object p1, p0, Leh6;->e:Ljava/util/Set;

    invoke-static {p1}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object p2

    :cond_2
    move-object v3, p2

    if-nez p4, :cond_3

    iget-object p4, p0, Leh6;->d:Ljava/util/Set;

    :cond_3
    move-object v5, p4

    iget-object v6, p0, Leh6;->i:Ljava/util/Set;

    new-instance v0, Ldm6;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Ldm6;-><init>(Ljava/lang/String;Ljava/lang/String;Loga;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method

.method public static synthetic b(Lhn0;Leh6;Loga;Ljava/util/LinkedHashSet;I)Ldm6;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2, p3, v1}, Lhn0;->a(Leh6;Ljava/lang/String;Loga;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ldm6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ldm6;Ljc4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lgn0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgn0;

    iget v1, v0, Lgn0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgn0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgn0;

    invoke-direct {v0, p0, p2}, Lgn0;-><init>(Lhn0;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lgn0;->d:Ljava/lang/Object;

    iget v1, v0, Lgn0;->f:I

    iget-object v2, p0, Lhn0;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lhn0;->b:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2b;

    iget-object v1, p0, Lhn0;->a:Llt5;

    iput v4, v0, Lgn0;->f:I

    invoke-static {p2, p1, v2, v1, v0}, Lcj0;->F(Lv2b;Ljlg;Ljava/lang/String;Llt5;Ljc4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v5, :cond_4

    goto :goto_3

    :goto_1
    new-instance p2, La7e;

    invoke-direct {p2, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-static {p2}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "Not updated folder due to error"

    invoke-static {v2, v1, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p2, Lem6;

    iget-object p1, p0, Lhn0;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj4;

    iget-wide v1, p2, Lem6;->d:J

    iget-object p2, p2, Lem6;->c:Lrp2;

    iput v3, v0, Lgn0;->f:I

    invoke-virtual {p1, v1, v2, p2, v0}, Lzj4;->p(JLrp2;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_5
    throw p1
.end method
