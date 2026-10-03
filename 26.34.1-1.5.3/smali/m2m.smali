.class public Lm2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv9;
.implements Le30;
.implements Lwef;
.implements Lsa;
.implements Ltk8;
.implements Lw5;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lm2m;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lm2m;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 86
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm2m;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Lm2m;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lmnf;

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-byte p1, v0, Lmnf;->b:B

    .line 78
    new-instance v1, Llnf;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Llnf;-><init>(Lmnf;I)V

    iput-object v1, v0, Lmnf;->a:Llnf;

    .line 79
    iput-object v0, p0, Lm2m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    const/16 v0, 0x14

    iput-byte v0, p0, Lm2m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Lmk6;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-array v0, v1, [Lmk6;

    :cond_0
    check-cast v0, [Lmk6;

    array-length v2, v0

    new-array v2, v2, [Laqh;

    iput-object v2, p0, Lm2m;->b:Ljava/lang/Object;

    array-length v2, v0

    :goto_1
    iget-object v3, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast v3, [Laqh;

    if-ge v1, v2, :cond_1

    new-instance v4, Laqh;

    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Laqh;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lm2m;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lel6;

    invoke-direct {v0, p1}, Lel6;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm2m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfoc;)V
    .locals 0

    const/16 p1, 0xb

    iput-byte p1, p0, Lm2m;->a:B

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance p1, Lt2j;

    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lm2m;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 69
    iput-byte p2, p0, Lm2m;->a:B

    iput-object p1, p0, Lm2m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lm2m;->a:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm2m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lm2m;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lm2m;->b:Ljava/lang/Object;

    .line 68
    const-string p0, "chats-list-promo-link-enabled"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    const/16 p1, 0xf

    iput-byte p1, p0, Lm2m;->a:B

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Lm2m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt44;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lm2m;->a:B

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ltpf;

    invoke-direct {v0, p1}, Ltpf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm2m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/ContextWrapper;)Lm2m;
    .locals 3

    sget-object v0, Lm2m;->d:Lm2m;

    if-nez v0, :cond_1

    sget-object v1, Lm2m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lm2m;->d:Lm2m;

    if-nez v0, :cond_0

    const-string v0, "mytracker_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lm2m;

    invoke-direct {v0, p0, v2}, Lm2m;-><init>(Ljava/lang/Object;B)V

    sput-object v0, Lm2m;->d:Lm2m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Ltlf;

    invoke-virtual {p0, p1, p2}, Ltlf;->q(II)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lsqk;

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lz4g;

    iget p1, p1, Lsqk;->d:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, Lz4g;->d:Ljava/lang/Object;

    check-cast p0, Lsqk;

    iget-boolean v1, p0, Lsqk;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lsqk;->l(IZ)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Ltlf;

    invoke-virtual {p0, p1, p2}, Ltlf;->s(II)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast v0, Lqs7;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    move v4, v2

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lqs7;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms7;

    const-string v3, "FragmentManager"

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No permissions were requested for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, v2, Lms7;->a:Ljava/lang/String;

    iget v2, v2, Lms7;->b:I

    iget-object v0, v0, Lqs7;->c:Lz4g;

    invoke-virtual {v0, p0}, Lz4g;->n(Ljava/lang/String;)Lcs7;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Lcs7;->F(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    return-object p0
.end method

.method public f(Lbug;)Lml8;
    .locals 0

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lt2j;

    invoke-virtual {p0, p1}, Lt2j;->f(Lbug;)Lml8;

    move-result-object p0

    return-object p0
.end method

.method public g(II)V
    .locals 0

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Ltlf;

    invoke-virtual {p0, p1, p2}, Ltlf;->t(II)V

    return-void
.end method

.method public h(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Ltlf;

    invoke-virtual {p0, p1, p2, p3}, Ltlf;->r(IILjava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lm2m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "PrefsCache error: "

    invoke-static {p1, p0}, Lub0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public k(JLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lc40;

    invoke-virtual {v0}, Lc40;->H()Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lc40;->i(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lm2m;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m(Lyob;)V
    .locals 3

    iget-byte v0, p1, Lyob;->a:B

    iget-byte v1, p1, Lyob;->b:B

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Overriding migration "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ROOM"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lm2m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    const-string p0, ""

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(Ljava/io/Closeable;)Lc54;
    .locals 6

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ltpf;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Ltpf;->f()V

    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    instance-of p0, p1, Lz44;

    :cond_1
    new-instance v0, Ltm5;

    const/4 v5, 0x1

    sget-object v2, Lc54;->e:Lkjh;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc54;-><init>(Ljava/lang/Object;Llvf;Lb54;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public p(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lwx5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwx5;

    iget v1, v0, Lwx5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwx5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwx5;

    invoke-direct {v0, p0, p1}, Lwx5;-><init>(Lm2m;Lw15;)V

    :goto_0
    iget-object p1, v0, Lwx5;->d:Ljava/lang/Object;

    iget v1, v0, Lwx5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lfoc;

    iput v2, v0, Lwx5;->f:I

    invoke-virtual {p0, v0}, Lfoc;->z(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast v0, Lmnf;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lmnf;->a:Llnf;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lmnf;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lmnf;->a:Llnf;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lk1a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lzia;

    iget-object p0, p0, Lzia;->W1:Lssa;

    iget-object v0, p0, Lssa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lmd0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmd0;-><init>(Lssa;Ljava/lang/Exception;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Lkmf;Luv0;Luv0;)V
    .locals 7

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkmf;->y(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lgp5;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Luv0;->a:I

    iget v5, p3, Luv0;->a:I

    if-ne v3, v5, :cond_1

    iget v0, p2, Luv0;->b:I

    iget v2, p3, Luv0;->b:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v4, p2, Luv0;->b:I

    iget v6, p3, Luv0;->b:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lgp5;->c(Lkmf;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v1, v2}, Lgp5;->a(Lkmf;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    :cond_2
    return-void
.end method

.method public t(Lkmf;Luv0;Luv0;)V
    .locals 7

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lemf;

    invoke-virtual {v0, p1}, Lemf;->l(Lkmf;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lkmf;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkmf;->y(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:Lgp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Luv0;->a:I

    iget v4, p2, Luv0;->b:I

    iget-object p2, p1, Lkmf;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Luv0;->a:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Luv0;->b:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lkmf;->s()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v3, v5, :cond_3

    if-eq v4, v6, :cond_2

    goto :goto_4

    :cond_2
    move-object v2, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lgp5;->c(Lkmf;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v1, v2}, Lgp5;->d(Lkmf;)Z

    move-result p1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lm2m;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "ServerSettings("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 5

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, [Laqh;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-gt v1, v0, :cond_4

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v2

    :cond_1
    iget v2, v4, Laqh;->b:I

    iget v4, v4, Laqh;->a:I

    if-lt p1, v4, :cond_2

    if-ge p1, v2, :cond_2

    return v3

    :cond_2
    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_3
    if-le v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public v(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxx5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxx5;

    iget v1, v0, Lxx5;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxx5;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxx5;

    invoke-direct {v0, p0, p2}, Lxx5;-><init>(Lm2m;Lw15;)V

    :goto_0
    iget-object p2, v0, Lxx5;->d:Ljava/lang/Object;

    iget v1, v0, Lxx5;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Lfoc;

    iput v2, v0, Lxx5;->f:I

    invoke-virtual {p0, p1, v0}, Lfoc;->N(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljb9;

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lv65;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljb9;->start()Z

    :cond_0
    return-void
.end method

.method public x(Lkmf;)V
    .locals 6

    iget-object p0, p0, Lm2m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lemf;

    iget-object v0, v0, Lxlf;->a:Li04;

    iget-object v1, v0, Li04;->a:Ldsh;

    iget-byte v2, v0, Li04;->d:B

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iput-byte v3, v0, Li04;->d:B

    iput-object p1, v0, Li04;->e:Landroid/view/View;

    iget-object v3, v1, Ldsh;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_0

    :goto_0
    iput-byte v4, v0, Li04;->d:B

    iput-object v2, v0, Li04;->e:Landroid/view/View;

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v5, v0, Li04;->b:Lh04;

    invoke-virtual {v5, v3}, Lh04;->g(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, p1}, Li04;->j(Landroid/view/View;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ldsh;->L(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Lemf;->h(Landroid/view/View;)V

    return-void

    :goto_3
    iput-byte v4, v0, Li04;->d:B

    iput-object v2, v0, Li04;->e:Landroid/view/View;

    throw p0

    :cond_2
    const-string p0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Cannot call removeView(At) within removeView(At)"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method
