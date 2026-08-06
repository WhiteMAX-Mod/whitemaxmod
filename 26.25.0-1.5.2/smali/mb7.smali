.class public final Lmb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li19;
.implements Lspa;
.implements Lm0b;
.implements Lo46;
.implements Lrwc;
.implements Lk9;
.implements Lizd;
.implements Lh5;


# static fields
.field public static final c:[F

.field public static final d:[F


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lmb7;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lmb7;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lmb7;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lpc4;

    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, v1}, Lpc4;-><init>(I)V

    .line 78
    iput p1, v0, Lpc4;->b:I

    .line 79
    new-instance v1, Li7e;

    mul-int/lit8 p1, p1, 0x4

    div-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, v0, p1}, Li7e;-><init>(Lpc4;I)V

    iput-object v1, v0, Lpc4;->c:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Lmb7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, Lmb7;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llb7;

    sget-object p2, Lmb7;->c:[F

    sget-object v0, Lmb7;->d:[F

    invoke-direct {p1, p2, v0}, Llb7;-><init>([F[F)V

    iput-object p1, p0, Lmb7;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmb7;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lmb7;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lprf;->v(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lmb7;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    new-instance p1, Lb0e;

    sget-object p2, Lq8h;->h:Lq8h;

    invoke-direct {p1, p2}, Lb0e;-><init>(Lq8h;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb7;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 74
    iput p1, p0, Lmb7;->a:I

    iput-object p2, p0, Lmb7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li5;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmb7;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x99

    .line 82
    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lmb7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lmb7;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj9;

    iget-object v0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz57;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Lz57;->a:Ljava/lang/String;

    iget v1, v1, Lz57;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Lj9;->a:I

    iget-object p1, p1, Lj9;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/a;->t(IILandroid/content/Intent;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lj5e;

    invoke-virtual {p0, p1, p2}, Lj5e;->r(II)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lj5e;

    invoke-virtual {p0, p1, p2}, Lj5e;->s(II)V

    return-void
.end method

.method public e(J)V
    .locals 4

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lla0;

    iget-object v0, p0, Lla0;->c:Lq0b;

    iget-object v1, p0, Lla0;->f:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev9;

    invoke-virtual {v2}, Lev9;->f()Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowc;

    invoke-virtual {v2}, Lowc;->a()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev9;

    invoke-virtual {v1, p1, p2}, Lev9;->g(J)Z

    move-result p1

    iget-object p2, v0, Lq0b;->a:Lvke;

    invoke-virtual {p2}, Lvke;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lvke;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p2, Lvke;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lvke;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lla0;->e:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lla0;->h:Lppf;

    sget-object p1, Ldsa;->a:Ldsa;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public h(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lj5e;

    invoke-virtual {p0, p1, p2, p3}, Lj5e;->q(IILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public m(Ljava/util/ArrayList;)Lpwc;
    .locals 1

    new-instance v0, Lqb6;

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lsl3;

    invoke-direct {v0, p0, p1}, Lqb6;-><init>(Lsl3;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    check-cast p2, Lx52;

    invoke-virtual {p2}, Lx52;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " should be initialized before get."

    const-string p2, "Property "

    invoke-static {p0, p1, p2}, Lep6;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lla0;

    invoke-virtual {p0}, Lla0;->d()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    iget-object p0, p0, Lvi3;->f:Loz;

    invoke-virtual {p0}, Loz;->v()V

    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r(II)V
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lj5e;

    invoke-virtual {p0, p1, p2}, Lj5e;->p(II)V

    return-void
.end method

.method public t(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Lnvi;

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Laob;

    invoke-virtual {p1}, Lnvi;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, Laob;->a:Ljava/lang/Object;

    check-cast p0, Lnvi;

    iget-boolean v1, p0, Lnvi;->r:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lnvi;->i(IZ)V

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmb7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmb7;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "value not initialized yet"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lmx4;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast v0, Lpc4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lpc4;->c:Ljava/lang/Object;

    check-cast v1, Li7e;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lpc4;

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lpc4;->c:Ljava/lang/Object;

    check-cast v1, Li7e;

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

.method public v(Lzkj;)Lj8g;
    .locals 0

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8g;

    return-object p0
.end method

.method public w()Z
    .locals 1

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->X:[Lfq8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->p1()Lvi3;

    move-result-object p0

    iget-object p0, p0, Lvi3;->z1:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3;

    iget-boolean p0, p0, Laf3;->b:Z

    return p0
.end method

.method public x(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzkj;

    iget-object v3, v3, Lzkj;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkj;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public y(I)V
    .locals 1

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public z(Lzkj;)Lj8g;
    .locals 1

    iget-object p0, p0, Lmb7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lj8g;

    invoke-direct {v0, p1}, Lj8g;-><init>(Lzkj;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lj8g;

    return-object v0
.end method
