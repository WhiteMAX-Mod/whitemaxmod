.class public final Lzv3;
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
.method public constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkv6;)V
    .locals 1

    .line 216
    new-instance v0, Lj79;

    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lzv3;->a:Ljava/lang/Object;

    .line 220
    iput-object p2, p0, Lzv3;->b:Ljava/lang/Object;

    .line 221
    iput-object v0, p0, Lzv3;->c:Ljava/lang/Object;

    .line 222
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lzv3;->d:Ljava/lang/Object;

    .line 223
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lzv3;->e:Ljava/lang/Object;

    .line 224
    sget-object p1, Lis8;->b:Lgs8;

    .line 225
    sget-object p1, Lxjf;->e:Lxjf;

    .line 226
    iput-object p1, p0, Lzv3;->g:Ljava/lang/Object;

    .line 227
    iput-object p1, p0, Lzv3;->h:Ljava/lang/Object;

    .line 228
    iput-object p1, p0, Lzv3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lplc;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lev7;->C()Ldv7;

    invoke-static {}, Lrk5;->a()Lz6e;

    move-result-object v0

    iput-object v0, p0, Lzv3;->b:Ljava/lang/Object;

    invoke-static {}, Lz6c;->b()Lz6c;

    move-result-object v0

    iput-object v0, p0, Lzv3;->c:Ljava/lang/Object;

    iget-object v0, p1, Lplc;->b:Ljava/lang/Object;

    check-cast v0, Lz6e;

    if-nez v0, :cond_0

    invoke-static {}, Lkn5;->a()Lz6e;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lzv3;->d:Ljava/lang/Object;

    iget-object v0, p1, Lplc;->c:Ljava/lang/Object;

    check-cast v0, Lmza;

    if-nez v0, :cond_1

    invoke-static {}, Ly6c;->b()Ly6c;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lzv3;->e:Ljava/lang/Object;

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

    new-instance v1, Lz6e;

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

    invoke-direct {v1, v3, v5, v0, v2}, Lz6e;-><init>(IILandroid/util/SparseIntArray;I)V

    iput-object v1, p0, Lzv3;->f:Ljava/lang/Object;

    invoke-static {}, Lz6c;->b()Lz6c;

    move-result-object v0

    iput-object v0, p0, Lzv3;->g:Ljava/lang/Object;

    iget-object v0, p1, Lplc;->d:Ljava/lang/Object;

    check-cast v0, Lz6e;

    if-nez v0, :cond_5

    invoke-static {}, Lfym;->c()Lz6e;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lzv3;->h:Ljava/lang/Object;

    invoke-static {}, Lz6c;->b()Lz6c;

    move-result-object v0

    iput-object v0, p0, Lzv3;->i:Ljava/lang/Object;

    iget-object p1, p1, Lplc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, "legacy"

    :cond_6
    iput-object p1, p0, Lzv3;->a:Ljava/lang/Object;

    invoke-static {}, Lev7;->C()Ldv7;

    return-void
.end method

.method public constructor <init>(Ls79;Ls79;Ls79;Lnv0;Ls79;Ls79;Ly53;Ly53;Ly53;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lzv3;->a:Ljava/lang/Object;

    .line 231
    iput-object p2, p0, Lzv3;->b:Ljava/lang/Object;

    .line 232
    iput-object p3, p0, Lzv3;->c:Ljava/lang/Object;

    .line 233
    iput-object p4, p0, Lzv3;->d:Ljava/lang/Object;

    .line 234
    iput-object p5, p0, Lzv3;->e:Ljava/lang/Object;

    .line 235
    iput-object p6, p0, Lzv3;->f:Ljava/lang/Object;

    .line 236
    iput-object p7, p0, Lzv3;->g:Ljava/lang/Object;

    .line 237
    iput-object p8, p0, Lzv3;->h:Ljava/lang/Object;

    .line 238
    iput-object p9, p0, Lzv3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls79;Ls79;Ly53;Ls79;Ls79;Ls79;Lnv0;Lnv0;Ls79;Las0;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lzv3;->a:Ljava/lang/Object;

    .line 241
    iput-object p2, p0, Lzv3;->b:Ljava/lang/Object;

    .line 242
    iput-object p3, p0, Lzv3;->c:Ljava/lang/Object;

    .line 243
    iput-object p4, p0, Lzv3;->d:Ljava/lang/Object;

    .line 244
    iput-object p5, p0, Lzv3;->e:Ljava/lang/Object;

    .line 245
    iput-object p6, p0, Lzv3;->f:Ljava/lang/Object;

    .line 246
    iput-object p7, p0, Lzv3;->g:Ljava/lang/Object;

    .line 247
    iput-object p8, p0, Lzv3;->h:Ljava/lang/Object;

    .line 248
    iput-object p9, p0, Lzv3;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;Llri;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const-class v0, Lzv3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, p0, Lzv3;->a:Ljava/lang/Object;

    .line 207
    iput-object p1, p0, Lzv3;->b:Ljava/lang/Object;

    .line 208
    iput-object p2, p0, Lzv3;->c:Ljava/lang/Object;

    .line 209
    new-instance p1, Lo2;

    const/16 p2, 0x8

    invoke-direct {p1, p3, p2}, Lo2;-><init>(Ljava/lang/Object;B)V

    .line 210
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 211
    iput-object p2, p0, Lzv3;->d:Ljava/lang/Object;

    .line 212
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzv3;->e:Ljava/lang/Object;

    .line 213
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzv3;->f:Ljava/lang/Object;

    .line 214
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzv3;->g:Ljava/lang/Object;

    .line 215
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzv3;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lfqa;
    .locals 11

    iget-object v0, p0, Lzv3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/android/media/service/OneMeMediaSessionService;

    sget-object v0, Lfqa;->b:Ljava/lang/Object;

    sget-object v0, Lzqa;->F:Lbki;

    invoke-interface {v0}, Lbki;->get()Ljava/lang/Object;

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
    iget-object v1, p0, Lzv3;->f:Ljava/lang/Object;

    check-cast v1, Lr11;

    if-nez v1, :cond_1

    new-instance v1, Lqqa;

    new-instance v3, Lli4;

    invoke-direct {v3, v2}, Lli4;-><init>(Landroid/content/Context;)V

    iput v0, v3, Lli4;->a:I

    iput-boolean v4, v3, Lli4;->b:Z

    new-instance v0, Lse5;

    invoke-direct {v0, v3}, Lse5;-><init>(Lli4;)V

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lqqa;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lzv3;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Log;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v0, v4}, Log;-><init>(Ljava/lang/Object;IB)V

    iput-object v3, p0, Lzv3;->f:Ljava/lang/Object;

    :goto_0
    new-instance v1, Lfqa;

    iget-object v0, p0, Lzv3;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkv6;

    iget-object v0, p0, Lzv3;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxjf;

    iget-object v0, p0, Lzv3;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxjf;

    iget-object v0, p0, Lzv3;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxjf;

    iget-object v0, p0, Lzv3;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Laqa;

    iget-object v0, p0, Lzv3;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    iget-object v0, p0, Lzv3;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/os/Bundle;

    iget-object p0, p0, Lzv3;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Lr11;

    invoke-direct/range {v1 .. v10}, Lfqa;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkv6;Lis8;Lis8;Lis8;Laqa;Landroid/os/Bundle;Landroid/os/Bundle;Lr11;)V

    return-object v1
.end method

.method public b()Lg53;
    .locals 0

    iget-object p0, p0, Lzv3;->c:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg53;

    return-object p0
.end method

.method public c(Lec4;)Ltrh;
    .locals 3

    iget-object v0, p0, Lzv3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lsd;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lln;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, Lln;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    new-instance p1, Lcbf;

    invoke-direct {p1, p0}, Lcbf;-><init>(Lkxb;)V

    return-object p1
.end method

.method public d(Lfa4;)V
    .locals 4

    iget-object p0, p0, Lzv3;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lfa4;->r:Lec4;

    new-instance v1, Lcq2;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lcq2;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lln;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lln;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    :cond_0
    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfa4;

    invoke-interface {p0, v0, p1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
