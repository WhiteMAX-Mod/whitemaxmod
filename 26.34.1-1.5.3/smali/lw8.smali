.class public Llw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnb;
.implements Luo6;
.implements Lwef;
.implements Leja;
.implements Look;
.implements Lh6g;
.implements Lzof;


# static fields
.field public static final c:[F

.field public static final d:[F


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Llw8;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Llw8;->d:[F

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

.method public constructor <init>(B)V
    .locals 2

    iput-byte p1, p0, Llw8;->a:B

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lmag;->a:[J

    new-instance p1, Lrzb;

    invoke-direct {p1}, Lrzb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lemg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lmv7;->p(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    new-instance p1, Lpff;

    sget-object v0, Lw0j;->h:Lw0j;

    invoke-direct {p1, v0}, Lpff;-><init>(Lw0j;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcq8;

    sget-object v0, Llw8;->c:[F

    sget-object v1, Llw8;->d:[F

    invoke-direct {p1, v0, v1}, Lcq8;-><init>([F[F)V

    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x18

    iput-byte v0, p0, Llw8;->a:B

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v0, "metrics_sdk_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 109
    iput-byte p2, p0, Llw8;->a:B

    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Llw8;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu11;)V
    .locals 3

    const/16 v0, 0x1b

    iput-byte v0, p0, Llw8;->a:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz3;

    invoke-direct {v0, p1}, Lz3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lil6;

    invoke-direct {p1, v0}, Lil6;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lwcm;->a(Lbdm;)Lbdm;

    move-result-object p1

    new-instance v1, Lg4d;

    invoke-direct {v1, v0, p1}, Lg4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {v1}, Lwcm;->a(Lbdm;)Lbdm;

    move-result-object p1

    new-instance v1, Ltpf;

    invoke-direct {v1, v0}, Ltpf;-><init>(Ljava/lang/Object;)V

    .line 104
    invoke-static {v1}, Lwcm;->a(Lbdm;)Lbdm;

    move-result-object v1

    new-instance v2, Lflg;

    invoke-direct {v2, p1, v1, v0}, Lflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static {v2}, Lwcm;->a(Lbdm;)Lbdm;

    move-result-object p1

    new-instance v0, Ldsh;

    invoke-direct {v0, p1}, Ldsh;-><init>(Ljava/lang/Object;)V

    .line 106
    invoke-static {v0}, Lwcm;->a(Lbdm;)Lbdm;

    move-result-object p1

    iput-object p1, p0, Llw8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Llw8;->a:B

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1ee

    .line 114
    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzi;

    .line 115
    instance-of v0, p1, Lazi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lazi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lazi;

    .line 116
    invoke-direct {v0, p1}, Lazi;-><init>(Lbzi;)V

    .line 117
    :cond_1
    iput-object v0, p0, Llw8;->b:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H0()V
    .locals 3

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvlb;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public V0()Z
    .locals 1

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->r1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object p0

    iget-object p0, p0, Lk9i;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfi;

    invoke-virtual {p0}, Lmfi;->b()Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldcm;

    check-cast p2, Lxzi;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lxbm;

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Ly2j;

    invoke-virtual {p1, p0}, Lxbm;->j1(Ly2j;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lxzi;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lg6g;
    .locals 3

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Ljri;

    invoke-interface {p0}, Ljri;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' was requested."

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, p1, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2f

    invoke-static {v2, v0, v0}, Lwli;->Z0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, p1}, Lwli;->Z0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljri;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This driver is configured to open a database named \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Lgri;

    invoke-interface {p0}, Ljri;->getWritableDatabase()Lzu7;

    move-result-object p0

    invoke-direct {p1, p0}, Lgri;-><init>(Lzu7;)V

    return-object p1
.end method

.method public c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llw8;->t(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llw8;->t(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lylf;

    invoke-static {p1}, Lxlf;->C(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    check-cast p2, Lve2;

    invoke-virtual {p2}, Lve2;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " should be initialized before get."

    const-string p2, "Property "

    invoke-static {p0, p1, p2}, Lws7;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Lax7;

    invoke-interface {p0}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p2, p3}, Lija;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lx02;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lx02;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p2}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    invoke-virtual {p0}, Lxlf;->H()I

    move-result p0

    return p0
.end method

.method public h()Lcd8;
    .locals 2

    new-instance v0, Lcd8;

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lcd8;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lfzb;
    .locals 1

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Lrzb;

    new-instance v0, Lhej;

    invoke-direct {v0, p1}, Lhej;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llag;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfzb;

    return-object p0
.end method

.method public j()V
    .locals 2

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)Lh04;
    .locals 14

    sget-object v0, Lg2a;->c:Lg2a;

    const-string v1, "retrieveInetAddresses, could not get all ip addresses for "

    sget-object v2, Lg2a;->f:Lg2a;

    const-string v3, "<- retrieveInetAddresses, "

    const-string v4, "=(\n"

    iget-object v5, p0, Llw8;->b:Ljava/lang/Object;

    check-cast v5, Lz26;

    iget-object v5, v5, Lz26;->e:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "retrieveInetAddresses -> host="

    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v5, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v5, p0, Llw8;->b:Ljava/lang/Object;

    check-cast v5, Lz26;

    iget-object v5, v5, Lz26;->c:Lz9j;

    invoke-interface {v5}, Lz9j;->J0()Lxf4;

    move-result-object v5

    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    new-instance v12, Lh04;

    invoke-interface {v5}, Lxf4;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Lra6;->k(J)J

    move-result-wide v7

    invoke-direct {v12, v6, v7, v8}, Lh04;-><init>([Ljava/net/InetAddress;J)V

    iget-object v5, p0, Llw8;->b:Ljava/lang/Object;

    check-cast v5, Lz26;

    iget-object v5, v5, Lz26;->e:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v13, v0}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ")"

    sget-object v10, Lza;->d:Lza;

    const/16 v11, 0x18

    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v0, v5, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    return-object v12

    :goto_2
    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Lz26;

    iget-object p0, p0, Lz26;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, " due to unexpected failure"

    invoke-static {v1, p1, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p0, p1, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Lz26;

    iget-object p0, p0, Lz26;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p0, p1, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Lz26;

    iget-object p0, p0, Lz26;->e:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p0, p1, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()I
    .locals 1

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    iget v0, p0, Lxlf;->n:I

    invoke-virtual {p0}, Lxlf;->E()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lb79;->h(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lb79;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llw8;->k(Ljava/lang/String;)V

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Lxlf;

    invoke-virtual {p0, p1}, Lxlf;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public r(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lylf;

    invoke-static {p1}, Lxlf;->x(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public s()V
    .locals 2

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljj9;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljj9;-><init>(Landroid/view/View;B)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Llw8;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotNullProperty("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llw8;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llw8;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "value not initialized yet"

    :goto_0
    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxx4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
