.class public final Lc4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lloh;

.field public final c:Lvd9;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc4c;->e:[Ljava/lang/String;

    const-string v1, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lc4c;->f:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4c;->g:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4c;->h:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc4c;->i:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc4c;->j:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc4c;->k:[Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lc4c;->l:[Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-lt v3, v4, :cond_0

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v4, v1, v6

    check-cast v1, [Ljava/lang/String;

    :cond_0
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc4c;->m:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc4c;->n:[Ljava/lang/String;

    const/16 v4, 0x22

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v3, v4, :cond_1

    new-array v3, v5, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v7, v3, v10

    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v4, v3, v6

    goto :goto_0

    :cond_1
    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    new-array v3, v6, [Ljava/lang/String;

    aput-object v8, v3, v9

    aput-object v7, v3, v10

    goto :goto_0

    :cond_2
    sget-object v3, Loke;->a:Lnke;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lnke;->c:[Ljava/lang/String;

    :goto_0
    sput-object v3, Lc4c;->o:[Ljava/lang/String;

    invoke-static {v3, v1}, Lsu;->v0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lc4c;->p:[Ljava/lang/String;

    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc4c;->q:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4c;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lloh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4c;->a:Landroid/content/Context;

    iput-object p2, p0, Lc4c;->b:Lloh;

    new-instance p2, Lvd9;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lvd9;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lc4c;->c:Lvd9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc4c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static i(Lc4c;Lari;[Ljava/lang/String;IZIIILr3c;Lhp9;I)V
    .locals 1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    sget p7, Llib;->g:I

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    const/4 p9, 0x0

    :cond_1
    if-nez p4, :cond_2

    invoke-static {p1, p2}, Lc4c;->s(Lari;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    move-object p0, p1

    move-object p1, p2

    move p2, p3

    move p4, p5

    move p3, p6

    move p5, p7

    move-object p6, p8

    goto :goto_0

    :cond_3
    if-eqz p9, :cond_4

    iget-object p4, p0, Lc4c;->c:Lvd9;

    invoke-virtual {p4, p2}, Lvd9;->p([Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p9}, Lhp9;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lc4c;->n(Lari;[Ljava/lang/String;I)V

    return-void

    :goto_0
    invoke-virtual/range {p0 .. p6}, Lari;->a([Ljava/lang/String;IIIILr3c;)V

    return-void
.end method

.method public static j(Lc4c;Lari;)V
    .locals 12

    iget-object v0, p0, Lc4c;->c:Lvd9;

    sget-object v3, Lc4c;->f:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lvd9;->p([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lpld;->permissions_contacts_request_rationale:I

    sget v7, Lpld;->permissions_contacts_request:I

    sget v8, Lpld;->permissions_dialog_yes:I

    new-instance v9, Lp3c;

    sget v0, Luhb;->b:I

    invoke-direct {v9, v0}, Lp3c;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/16 v4, 0x9c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lc4c;->i(Lc4c;Lari;[Ljava/lang/String;IZIIILr3c;Lhp9;I)V

    return-void
.end method

.method public static r(Lc4c;Lari;[Ljava/lang/String;IIILp3c;I)V
    .locals 12

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget v0, Llib;->a:I

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x140

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v11}, Lc4c;->i(Lc4c;Lari;[Ljava/lang/String;IZIIILr3c;Lhp9;I)V

    return-void
.end method

.method public static s(Lari;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lari;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static t([Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p0, v3}, Lsu;->s0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget v3, p1, v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Lari;[Ljava/lang/String;[III)V
    .locals 13

    new-instance v0, Luu;

    new-instance v1, Ll2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Ll2;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Luu;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lmw8;->z0(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Luu;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lpd5;

    iget-object v2, v0, Lpd5;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lpd5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq7;

    iget v2, v0, Lnq7;->a:I

    iget-object v0, v0, Lnq7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aget v2, p2, v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Loke;->a:Lnke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnke;->c:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move/from16 v6, p3

    invoke-static/range {v5 .. v12}, Lari;->e(Lari;ILjava/lang/Integer;Landroid/content/Intent;Lr3c;ZLjava/lang/Integer;I)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static v(Lari;[Ljava/lang/String;[I[Ljava/lang/String;IILp3c;)Z
    .locals 8

    invoke-static {p1, p2, p3}, Lc4c;->t([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p1

    const-string p2, "c4c"

    if-eqz p1, :cond_0

    const-string p0, "all permissions granted"

    invoke-static {p2, p0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p3}, Lc4c;->s(Lari;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "some permissions denied"

    invoke-static {p2, p0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p4

    move-object v4, p6

    invoke-static/range {v0 .. v7}, Lari;->e(Lari;ILjava/lang/Integer;Landroid/content/Intent;Lr3c;ZLjava/lang/Integer;I)V

    const-string p0, "some permissions denied forever"

    invoke-static {p2, p0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w(Lc4c;Lari;[Ljava/lang/String;[I[Ljava/lang/String;III)Z
    .locals 0

    sget p7, Lvee;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    const/4 p6, 0x0

    invoke-static/range {p0 .. p6}, Lc4c;->v(Lari;[Ljava/lang/String;[I[Ljava/lang/String;IILp3c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lari;Z)Z
    .locals 3

    sget-object v0, Lc4c;->j:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc4c;->i:[Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xb2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0, v2}, Lc4c;->n(Lari;[Ljava/lang/String;I)V

    return v1

    :cond_2
    sget-object p2, Lc4c;->n:[Ljava/lang/String;

    invoke-static {v0, p2}, Lsu;->v0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2}, Lc4c;->n(Lari;[Ljava/lang/String;I)V

    return v1
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lc4c;->b:Lloh;

    iget-boolean v1, v0, Lloh;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lloh;->b:Lpvi;

    iget-object v0, v0, Lpvi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    const-class v2, Landroid/app/AppOpsManager;

    const-string v3, "checkOpNoThrow"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    filled-new-array {v4, v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x2724

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, La7e;

    invoke-direct {v1, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lpvi;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Permission check error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    iget-object v0, v0, Lloh;->c:Landroid/app/NotificationManager;

    invoke-static {v0}, Lkoh;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "power"

    iget-object v1, p0, Lc4c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lc4c;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Llb4;->S(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc4c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4c;

    invoke-virtual {v1}, La4c;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lc4c;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v0}, Llb4;->S(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lgua;

    invoke-direct {v0, v2}, Lgua;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lgua;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    sget-object v0, Lc4c;->o:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lzt6;Ljava/lang/String;)Lld6;
    .locals 2

    new-instance v0, Lb4c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lb4c;-><init>(ILzt6;)V

    new-instance p1, Lxk;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Lxk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lc4c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld6;

    return-object p1
.end method

.method public final k(Lari;Z)V
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lc4c;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_3

    sget-object v4, Lc4c;->m:[Ljava/lang/String;

    invoke-static {p1, v4}, Lc4c;->s(Lari;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "c4c"

    if-nez v0, :cond_2

    iget-object v0, p0, Lc4c;->c:Lvd9;

    invoke-virtual {v0, v4}, Lvd9;->p([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Force show settings for post notification permission"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lpld;->permissions_post_notification_request_title:I

    sget v0, Lpld;->permissions_post_notification_request_rationale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Llw7;->a:Ljava/lang/String;

    invoke-static {v2}, Llw7;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    new-instance v9, Lq3c;

    sget v0, Lwhb;->a:I

    invoke-direct {v9, v0}, Lq3c;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lari;->e(Lari;ILjava/lang/Integer;Landroid/content/Intent;Lr3c;ZLjava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "rationalePermissionRequest for post notification permission"

    invoke-static {v1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lpld;->permissions_post_notification_request_title:I

    sget v7, Lpld;->permissions_post_notification_request_rationale:I

    sget v8, Lpld;->permissions_post_notification_request_positive_button:I

    new-instance v9, Lq3c;

    sget v0, Lwhb;->a:I

    invoke-direct {v9, v0}, Lq3c;-><init>(I)V

    const/16 v5, 0xb1

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lari;->a([Ljava/lang/String;IIIILr3c;)V

    return-void

    :cond_3
    sget v6, Lpld;->permissions_post_notification_request_title:I

    sget v0, Lpld;->permissions_post_notification_request_rationale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Llw7;->a:Ljava/lang/String;

    invoke-static {v2}, Llw7;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    new-instance v9, Lq3c;

    sget v0, Lwhb;->a:I

    invoke-direct {v9, v0}, Lq3c;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lari;->e(Lari;ILjava/lang/Integer;Landroid/content/Intent;Lr3c;ZLjava/lang/Integer;I)V

    return-void
.end method

.method public final l(Lari;I)V
    .locals 8

    sget v5, Lpld;->permissions_audio_title:I

    const/4 v6, 0x0

    const/16 v7, 0x20

    sget-object v2, Lc4c;->i:[Ljava/lang/String;

    const/16 v3, 0xa0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v7}, Lc4c;->r(Lc4c;Lari;[Ljava/lang/String;IIILp3c;I)V

    return-void
.end method

.method public final m(Lari;)V
    .locals 11

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "tecno"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lpld;->permission_request_ignore_battery_optimizations_tecno:I

    goto :goto_1

    :sswitch_1
    const-string v1, "honor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lpld;->permission_request_ignore_battery_optimizations_xiaomi:I

    goto :goto_1

    :sswitch_3
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget v0, Lpld;->permission_request_ignore_battery_optimizations:I

    goto :goto_1

    :cond_2
    sget v0, Lpld;->permission_request_ignore_battery_optimizations_huawei:I

    :goto_1
    sget v2, Lpld;->permission_request_ignore_battery_optimizations_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Llw7;->a:Ljava/lang/String;

    iget-object v0, p0, Lc4c;->a:Landroid/content/Context;

    invoke-static {v0}, Llw7;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Lo3c;

    sget v6, Lqdd;->warning_fill_avd:I

    const-string v0, "triangle"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v0, "line"

    const-string v1, "dot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v9, 0x1f4

    invoke-direct/range {v5 .. v10}, Lo3c;-><init>(ILjava/util/List;Ljava/util/List;J)V

    sget v0, Lpld;->permissions_dialog_go_to_settings:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lari;->e(Lari;ILjava/lang/Integer;Landroid/content/Intent;Lr3c;ZLjava/lang/Integer;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_3
        -0x2d450b45 -> :sswitch_2
        0x5edac6a -> :sswitch_1
        0x6921153 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(Lari;[Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1, p3, p2}, Lari;->c(I[Ljava/lang/String;)V

    iget-object p1, p0, Lc4c;->c:Lvd9;

    iget-object p1, p1, Lvd9;->c:Ljava/lang/Object;

    check-cast p1, Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_req"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o(Lari;)V
    .locals 8

    sget v4, Lpld;->permissions_camera_request_photo:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    sget-object v2, Lc4c;->n:[Ljava/lang/String;

    const/16 v3, 0x9e

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lc4c;->r(Lc4c;Lari;[Ljava/lang/String;IIILp3c;I)V

    return-void
.end method

.method public final p(Lari;)V
    .locals 2

    sget-object v0, Lc4c;->o:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p0, p1, v0, v1}, Lc4c;->n(Lari;[Ljava/lang/String;I)V

    return-void
.end method

.method public final q(Lari;)V
    .locals 8

    sget v4, Lpld;->permissions_camera_request_video:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    sget-object v2, Lc4c;->n:[Ljava/lang/String;

    const/16 v3, 0x9f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lc4c;->r(Lc4c;Lari;[Ljava/lang/String;IIILp3c;I)V

    return-void
.end method
