.class public final Ly2n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lq9m;

.field public static final l:Laam;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lw2n;

.field public final d:Ln6h;

.field public final e:Lq2n;

.field public final f:Lq2n;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laam;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Laam;-><init>([Ljava/lang/Object;B)V

    sput-object v1, Ly2n;->l:Laam;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln6h;Lw2n;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly2n;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly2n;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly2n;->a:Ljava/lang/String;

    invoke-static {p1}, Lde4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly2n;->b:Ljava/lang/String;

    iput-object p2, p0, Ly2n;->d:Ln6h;

    iput-object p3, p0, Ly2n;->c:Lw2n;

    invoke-static {}, Ld3n;->y()V

    iput-object p4, p0, Ly2n;->g:Ljava/lang/String;

    invoke-static {}, Luw0;->v()Luw0;

    new-instance p3, Lif5;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Lif5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p3}, Luw0;->H(Ljava/util/concurrent/Callable;)Lq2n;

    move-result-object p3

    iput-object p3, p0, Ly2n;->e:Lq2n;

    invoke-static {}, Luw0;->v()Luw0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Llrm;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Llrm;-><init>(Ln6h;B)V

    invoke-static {p3}, Luw0;->H(Ljava/util/concurrent/Callable;)Lq2n;

    move-result-object p2

    iput-object p2, p0, Ly2n;->f:Lq2n;

    sget-object p2, Ly2n;->l:Laam;

    invoke-virtual {p2, p4}, Laam;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Laam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lfb6;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ly2n;->h:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;D)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Lx2n;Ljxm;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ly2n;->d(Ljxm;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ly2n;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lx2n;->zza()Lsi;

    move-result-object v5

    invoke-virtual {p0}, Ly2n;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lev2;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lev2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    const/4 p0, 0x1

    invoke-static {p0, v3}, Lrck;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ly2n;->e:Lq2n;

    invoke-virtual {v0}, Lq2n;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq2n;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Ly2n;->g:Ljava/lang/String;

    sget-object v0, Lol9;->c:Lol9;

    invoke-virtual {v0, p0}, Lol9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljxm;J)Z
    .locals 1

    iget-object p0, p0, Ly2n;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr p2, p0

    const-wide/16 p0, 0x7530

    cmp-long p0, p2, p0

    if-lez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
