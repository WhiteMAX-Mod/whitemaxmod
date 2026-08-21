.class public final Lkub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmjg;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lcvb;

.field public final d:Ll9b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lkub;->a:Lmjg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkub;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ll9b;

    invoke-direct {v0}, Ll9b;-><init>()V

    iput-object v0, p0, Lkub;->d:Ll9b;

    return-void
.end method


# virtual methods
.method public final a(Lcvb;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljub;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljub;

    iget v1, v0, Ljub;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljub;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljub;

    invoke-direct {v0, p0, p2}, Ljub;-><init>(Lkub;Lnq4;)V

    :goto_0
    iget-object p2, v0, Ljub;->f:Ljava/lang/Object;

    iget v1, v0, Ljub;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ljub;->e:Ll9b;

    iget-object v0, v0, Ljub;->d:Lcvb;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Ljub;->d:Lcvb;

    iget-object p2, p0, Lkub;->d:Ll9b;

    iput-object p2, v0, Ljub;->e:Ll9b;

    iput v2, v0, Ljub;->h:I

    invoke-virtual {p2, v0}, Ll9b;->b(Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lkub;->c:Lcvb;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eq v0, p1, :cond_5

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lkub;->a:Lmjg;

    invoke-virtual {v0, v3, p1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lkub;->c:Lcvb;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lj9b;->g(Ljava/lang/Object;)V

    return-object p0

    :goto_4
    invoke-interface {p2, v3}, Lj9b;->g(Ljava/lang/Object;)V

    throw p0
.end method
