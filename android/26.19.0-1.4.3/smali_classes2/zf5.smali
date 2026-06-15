.class public Lzf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls68;
.implements Lld0;
.implements Lme2;
.implements Lru6;
.implements Lyt3;
.implements Lklg;
.implements Lpkh;
.implements Lpoh;
.implements Liag;
.implements Lhn;
.implements Lii3;
.implements Ly24;
.implements Ldo5;
.implements Lu17;
.implements Lvxd;


# static fields
.field public static final b:Lzf5;

.field public static final c:Lzf5;

.field public static final d:Lzf5;

.field public static final e:Lzf5;

.field public static final f:Lzf5;

.field public static final g:Lzf5;

.field public static final h:Lzf5;

.field public static final i:Lzf5;

.field public static final j:Lzf5;

.field public static final k:Lzf5;

.field public static final l:Lzf5;

.field public static final m:Lzf5;

.field public static final n:Lzf5;

.field public static final o:Lzf5;

.field public static final p:Ln1i;

.field public static final synthetic q:Lzf5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->b:Lzf5;

    new-instance v0, Lzf5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->c:Lzf5;

    new-instance v0, Lzf5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->d:Lzf5;

    new-instance v0, Lzf5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->e:Lzf5;

    new-instance v0, Lzf5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->f:Lzf5;

    new-instance v0, Lzf5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->g:Lzf5;

    new-instance v0, Lzf5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->h:Lzf5;

    new-instance v0, Lzf5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->i:Lzf5;

    new-instance v0, Lzf5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->j:Lzf5;

    new-instance v0, Lzf5;

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->k:Lzf5;

    new-instance v0, Lzf5;

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->l:Lzf5;

    new-instance v0, Lzf5;

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->m:Lzf5;

    new-instance v0, Lzf5;

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->n:Lzf5;

    new-instance v0, Lzf5;

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->o:Lzf5;

    new-instance v0, Ln1i;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Ln1i;-><init>([F)V

    sput-object v0, Lzf5;->p:Ln1i;

    new-instance v0, Lzf5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzf5;-><init>(I)V

    sput-object v0, Lzf5;->q:Lzf5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lzf5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmka;Lk4k;Lf14;Ltje;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lzf5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    new-instance p1, Ldz3;

    .line 12
    new-instance p2, Ldig;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ldig;-><init>(I)V

    invoke-direct {p1, p2}, Ldz3;-><init>(Ln2;)V

    .line 13
    new-instance p1, Ld04;

    const/4 p2, 0x1

    .line 14
    const-string p3, "api.oneme.ru"

    const-string p4, "443"

    invoke-direct {p1, p3, p4, p2}, Ld04;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lsp4;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lzf5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lzf5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/String;)Lzf5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ANIMOJI_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "RECENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "STICKER_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "REACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "STICKERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lzf5;->j:Lzf5;

    return-object p0

    :pswitch_0
    sget-object p0, Lzf5;->o:Lzf5;

    return-object p0

    :pswitch_1
    sget-object p0, Lzf5;->m:Lzf5;

    return-object p0

    :pswitch_2
    sget-object p0, Lzf5;->l:Lzf5;

    return-object p0

    :pswitch_3
    sget-object p0, Lzf5;->n:Lzf5;

    return-object p0

    :pswitch_4
    sget-object p0, Lzf5;->k:Lzf5;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760df12a -> :sswitch_4
        -0x50f35d7 -> :sswitch_3
        0x12d29633 -> :sswitch_2
        0x6b4e1158 -> :sswitch_1
        0x6e4d5933 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lv3k;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lqde;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lqwj;->f(Ljava/lang/Object;)Lv3k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lqwj;->f(Ljava/lang/Object;)Lv3k;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lgb5;

    new-instance v0, Leb5;

    iget-object v1, p1, Lgb5;->a:Lya5;

    move-object v2, v1

    new-instance v1, Lxa5;

    iget-wide v3, v2, Lya5;->a:J

    iget-object v2, v2, Lya5;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lxa5;-><init>(JLjava/lang/String;)V

    iget-object v2, p1, Lgb5;->b:Ljava/lang/String;

    iget-wide v3, p1, Lgb5;->c:J

    iget-object v5, p1, Lgb5;->d:Luhh;

    iget-object p1, p1, Lgb5;->e:Lwqh;

    invoke-static {p1}, Lq8j;->e(Lwqh;)Lxqh;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Leb5;-><init>(Lxa5;Ljava/lang/String;JLuhh;Lxqh;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 0

    return-void
.end method

.method public e(Ldq2;)V
    .locals 0

    return-void
.end method

.method public f(Lys4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lq9d;

    const-class v1, Lov0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lys4;->r(Lq9d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lgn8;->s(Ljava/util/concurrent/Executor;)Lzf4;

    move-result-object p1

    return-object p1
.end method

.method public g(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 p4, 0xa

    if-le p1, p4, :cond_1

    const p1, 0x493e0

    :goto_0
    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "zf5"

    const-string v1, "errorCount = %d^2 * 3 * 1000"

    invoke-static {v0, v1, p4}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    goto :goto_0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ldob;)J
    .locals 2

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lgp7;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/lang/UnsatisfiedLinkError;[Lupf;)Z
    .locals 7

    instance-of v0, p1, Ltpf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lspf;

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Ltpf;

    iget-object v0, v0, Ltpf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reunpacking NonApk UnpackingSoSources due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SoLoader"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_5

    aget-object v4, p2, v3

    instance-of v5, v4, Lcch;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    check-cast v4, Lcch;

    instance-of v5, v4, Lek0;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Runpacking "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lb55;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcch;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered an exception while reunpacking "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lb55;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for library "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public k(Lgn;Ljava/lang/Object;)Lgn;
    .locals 0

    return-object p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parse(Ld78;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzf5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ld78;->peek()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld78;->D()V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Ld78;->r()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    invoke-interface {p1}, Ld78;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ld78;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x151eaca

    if-eq v3, v4, :cond_3

    const v4, 0x1a20bd99

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "session_secret_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ld78;->b0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v3, "session_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    invoke-interface {p1}, Ld78;->D()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ld78;->b0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ld78;->o()V

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    new-instance p1, Lgm;

    invoke-direct {p1, v0, v1}, Lgm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionSecretKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lru/ok/android/api/json/JsonParseException;

    const-string v0, "No sessionKey"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ltn5;)V
    .locals 0

    return-void
.end method
