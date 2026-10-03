.class public final Llx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfoc;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-static {}, Lrl5;->a()Lnae;

    move-result-object v0

    iput-object v0, p0, Llx3;->b:Ljava/lang/Object;

    invoke-static {}, Ll9c;->e()Ll9c;

    move-result-object v0

    iput-object v0, p0, Llx3;->c:Ljava/lang/Object;

    iget-object v0, p1, Lfoc;->b:Ljava/lang/Object;

    check-cast v0, Lnae;

    if-nez v0, :cond_0

    invoke-static {}, Lio5;->a()Lnae;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Llx3;->d:Ljava/lang/Object;

    iget-object v0, p1, Lfoc;->c:Ljava/lang/Object;

    check-cast v0, Lo1b;

    if-nez v0, :cond_1

    invoke-static {}, Lk9c;->b()Lk9c;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Llx3;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x400

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x40000

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x100000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lnae;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    const/high16 v4, 0x1000000

    if-ge v3, v4, :cond_2

    const/high16 v3, 0x300000

    goto :goto_0

    :cond_2
    const/high16 v7, 0x2000000

    if-ge v3, v7, :cond_3

    const/high16 v3, 0x600000

    goto :goto_0

    :cond_3
    const/high16 v3, 0xc00000

    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    if-ge v5, v4, :cond_4

    div-int/2addr v5, v2

    goto :goto_1

    :cond_4
    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x3

    :goto_1
    const/4 v2, -0x1

    invoke-direct {v1, v3, v5, v0, v2}, Lnae;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v1, p0, Llx3;->f:Ljava/lang/Object;

    invoke-static {}, Ll9c;->e()Ll9c;

    move-result-object v0

    iput-object v0, p0, Llx3;->g:Ljava/lang/Object;

    iget-object v0, p1, Lfoc;->d:Ljava/lang/Object;

    check-cast v0, Lnae;

    if-nez v0, :cond_5

    invoke-static {}, Lt7n;->b()Lnae;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Llx3;->h:Ljava/lang/Object;

    invoke-static {}, Ll9c;->e()Ll9c;

    move-result-object v0

    iput-object v0, p0, Llx3;->i:Ljava/lang/Object;

    iget-object p1, p1, Lfoc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, "legacy"

    :cond_6
    iput-object p1, p0, Llx3;->a:Ljava/lang/Object;

    invoke-static {}, Lnw7;->C()Lmw7;

    return-void
.end method

.method public constructor <init>(Ln99;Ln99;Lj73;Ln99;Ln99;Ln99;Luv0;Luv0;Ln99;Lcq6;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Llx3;->a:Ljava/lang/Object;

    .line 242
    iput-object p2, p0, Llx3;->b:Ljava/lang/Object;

    .line 243
    iput-object p3, p0, Llx3;->c:Ljava/lang/Object;

    .line 244
    iput-object p4, p0, Llx3;->d:Ljava/lang/Object;

    .line 245
    iput-object p5, p0, Llx3;->e:Ljava/lang/Object;

    .line 246
    iput-object p6, p0, Llx3;->f:Ljava/lang/Object;

    .line 247
    iput-object p7, p0, Llx3;->g:Ljava/lang/Object;

    .line 248
    iput-object p8, p0, Llx3;->h:Ljava/lang/Object;

    .line 249
    iput-object p9, p0, Llx3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln99;Ln99;Ln99;Luv0;Ln99;Ln99;Lj73;Lj73;Lj73;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Llx3;->a:Ljava/lang/Object;

    .line 232
    iput-object p2, p0, Llx3;->b:Ljava/lang/Object;

    .line 233
    iput-object p3, p0, Llx3;->c:Ljava/lang/Object;

    .line 234
    iput-object p4, p0, Llx3;->d:Ljava/lang/Object;

    .line 235
    iput-object p5, p0, Llx3;->e:Ljava/lang/Object;

    .line 236
    iput-object p6, p0, Llx3;->f:Ljava/lang/Object;

    .line 237
    iput-object p7, p0, Llx3;->g:Ljava/lang/Object;

    .line 238
    iput-object p8, p0, Llx3;->h:Ljava/lang/Object;

    .line 239
    iput-object p9, p0, Llx3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lv0e;)V
    .locals 1

    .line 216
    new-instance v0, Lbsa;

    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Llx3;->a:Ljava/lang/Object;

    .line 220
    iput-object p2, p0, Llx3;->b:Ljava/lang/Object;

    .line 221
    invoke-interface {p2}, Lv0e;->L0()Z

    move-result p1

    invoke-static {p1}, Lkw8;->p(Z)V

    .line 222
    iput-object v0, p0, Llx3;->c:Ljava/lang/Object;

    .line 223
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Llx3;->d:Ljava/lang/Object;

    .line 224
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Llx3;->e:Ljava/lang/Object;

    .line 225
    sget-object p1, Ltt8;->b:Lrt8;

    .line 226
    sget-object p1, Liof;->e:Liof;

    .line 227
    iput-object p1, p0, Llx3;->g:Ljava/lang/Object;

    .line 228
    iput-object p1, p0, Llx3;->h:Ljava/lang/Object;

    .line 229
    iput-object p1, p0, Llx3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Leyi;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const-class v0, Llx3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, p0, Llx3;->a:Ljava/lang/Object;

    .line 207
    iput-object p1, p0, Llx3;->b:Ljava/lang/Object;

    .line 208
    iput-object p2, p0, Llx3;->c:Ljava/lang/Object;

    .line 209
    new-instance p1, Lo2;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2}, Lo2;-><init>(Ljava/lang/Object;B)V

    .line 210
    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    .line 211
    iput-object p2, p0, Llx3;->d:Ljava/lang/Object;

    .line 212
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llx3;->e:Ljava/lang/Object;

    .line 213
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llx3;->f:Ljava/lang/Object;

    .line 214
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llx3;->g:Ljava/lang/Object;

    .line 215
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llx3;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhsa;
    .locals 11

    iget-object v0, p0, Llx3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/android/media/service/OneMeMediaSessionService;

    sget-object v0, Lhsa;->b:Ljava/lang/Object;

    sget-object v0, Lbta;->F:Luqi;

    invoke-interface {v0}, Luqi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Llx3;->f:Ljava/lang/Object;

    check-cast v1, Lz11;

    if-nez v1, :cond_1

    new-instance v1, Lcq8;

    new-instance v3, Lyj4;

    invoke-direct {v3, v2}, Lyj4;-><init>(Landroid/content/Context;)V

    iput v0, v3, Lyj4;->a:I

    iput-boolean v4, v3, Lyj4;->b:Z

    new-instance v0, Ltf5;

    invoke-direct {v0, v3}, Ltf5;-><init>(Lyj4;)V

    invoke-direct {v1, v0}, Lcq8;-><init>(Lz11;)V

    iput-object v1, p0, Llx3;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Lqg;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v4}, Lqg;-><init>(Ljava/lang/Object;IB)V

    iput-object v3, p0, Llx3;->f:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lhsa;

    iget-object v0, p0, Llx3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv0e;

    iget-object v0, p0, Llx3;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liof;

    iget-object v0, p0, Llx3;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Liof;

    iget-object v0, p0, Llx3;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Liof;

    iget-object v0, p0, Llx3;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcsa;

    iget-object v0, p0, Llx3;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    iget-object v0, p0, Llx3;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    iget-object p0, p0, Llx3;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lz11;

    invoke-direct/range {v1 .. v10}, Lhsa;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lv0e;Ltt8;Ltt8;Ltt8;Lcsa;Landroid/os/Bundle;Landroid/os/Bundle;Lz11;)V

    return-object v1
.end method

.method public b()Lr63;
    .locals 0

    iget-object p0, p0, Llx3;->c:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr63;

    return-object p0
.end method

.method public c(Lqd4;)Lnwh;
    .locals 3

    iget-object v0, p0, Llx3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lud;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lrn;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    new-instance p1, Lcff;

    invoke-direct {p1, p0}, Lcff;-><init>(Lvzb;)V

    return-object p1
.end method

.method public d(Lsb4;)V
    .locals 4

    iget-object p0, p0, Llx3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lsb4;->r:Lqd4;

    new-instance v1, Lbp2;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lbp2;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lrn;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lrn;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    :cond_0
    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsb4;

    invoke-interface {p0, v0, p1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
