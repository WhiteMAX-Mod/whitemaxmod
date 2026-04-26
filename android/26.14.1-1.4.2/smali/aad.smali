.class public final Laad;
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

.field public final b:Ljdj;

.field public final c:Lzi5;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laad;->e:[Ljava/lang/String;

    const-string v1, "android.permission.WRITE_CONTACTS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Laad;->f:[Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laad;->g:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laad;->h:[Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laad;->i:[Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laad;->j:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laad;->k:[Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Laad;->l:[Ljava/lang/String;

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

    sput-object v1, Laad;->m:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laad;->n:[Ljava/lang/String;

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
    sget-object v3, Lx2g;->a:Lw2g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw2g;->c:[Ljava/lang/String;

    :goto_0
    sput-object v3, Laad;->o:[Ljava/lang/String;

    invoke-static {v3, v1}, Lqw;->n0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Laad;->p:[Ljava/lang/String;

    const-string v1, "android.permission.USE_FULL_SCREEN_INTENT"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Laad;->q:[Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laad;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad;->a:Landroid/content/Context;

    iput-object p2, p0, Laad;->b:Ljdj;

    new-instance p2, Lzi5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lzi5;->a:Ljava/lang/Object;

    new-instance p1, Lifc;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2}, Lifc;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    iput-object v0, p2, Lzi5;->b:Ljava/lang/Object;

    iput-object p2, p0, Laad;->c:Lzi5;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Laad;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static g(Laad;Lwkk;[Ljava/lang/String;IZIIILh9d;Ld9b;I)V
    .locals 1

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    sget p7, Lgoc;->g:I

    :cond_0
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_1

    const/4 p9, 0x0

    :cond_1
    if-nez p4, :cond_2

    invoke-static {p1, p2}, Laad;->q(Lwkk;[Ljava/lang/String;)Z

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

    iget-object p4, p0, Laad;->c:Lzi5;

    invoke-virtual {p4, p2}, Lzi5;->t([Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p9}, Ld9b;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

    return-void

    :goto_0
    invoke-virtual/range {p0 .. p6}, Lwkk;->a([Ljava/lang/String;IIIILh9d;)V

    return-void
.end method

.method public static h(Laad;Lwkk;)V
    .locals 12

    iget-object v0, p0, Laad;->c:Lzi5;

    sget-object v3, Laad;->f:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lzi5;->t([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lo0f;->permissions_contacts_request_rationale:I

    sget v7, Lo0f;->permissions_contacts_request:I

    sget v8, Lo0f;->permissions_dialog_yes:I

    new-instance v9, Lf9d;

    sget v0, Lonc;->g:I

    invoke-direct {v9, v0}, Lf9d;-><init>(I)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/16 v4, 0x9c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Laad;->g(Laad;Lwkk;[Ljava/lang/String;IZIIILh9d;Ld9b;I)V

    return-void
.end method

.method public static p(Laad;Lwkk;[Ljava/lang/String;IIILf9d;I)V
    .locals 12

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget v0, Lgoc;->a:I

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

    invoke-static/range {v1 .. v11}, Laad;->g(Laad;Lwkk;[Ljava/lang/String;IZIIILh9d;Ld9b;I)V

    return-void
.end method

.method public static q(Lwkk;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lwkk;->d(Ljava/lang/String;)Z

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

.method public static r([Ljava/lang/String;[I[Ljava/lang/String;)Z
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-static {p0, v3}, Lqw;->j0([Ljava/lang/Object;Ljava/lang/Object;)I

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

.method public static s(Lwkk;[Ljava/lang/String;[III)V
    .locals 13

    new-instance v0, Lrw;

    new-instance v1, Lo2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lo2;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lrw;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkr9;->s0(I)I

    move-result p1

    const/16 v1, 0x10

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lrw;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lkw5;

    iget-object v2, v0, Lkw5;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkw5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh8;

    iget v2, v0, Ldh8;->a:I

    iget-object v0, v0, Ldh8;->b:Ljava/lang/Object;

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

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lx2g;->a:Lw2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw2g;->c:[Ljava/lang/String;

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static/range {v5 .. v12}, Lwkk;->e(Lwkk;ILjava/lang/Integer;Landroid/content/Intent;Lh9d;ZLjava/lang/Integer;I)V

    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static t(Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;IILf9d;)Z
    .locals 8

    invoke-static {p1, p2, p3}, Laad;->r([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p1

    const-string p2, "aad"

    if-eqz p1, :cond_0

    const-string p0, "all permissions granted"

    invoke-static {p2, p0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0, p3}, Laad;->q(Lwkk;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "some permissions denied"

    invoke-static {p2, p0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static/range {v0 .. v7}, Lwkk;->e(Lwkk;ILjava/lang/Integer;Landroid/content/Intent;Lh9d;ZLjava/lang/Integer;I)V

    const-string p0, "some permissions denied forever"

    invoke-static {p2, p0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u(Laad;Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;III)Z
    .locals 0

    sget p7, Lpvf;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    const/4 p6, 0x0

    invoke-static/range {p0 .. p6}, Laad;->t(Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;IILf9d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lwkk;Z)Z
    .locals 3

    sget-object v0, Laad;->j:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laad;->i:[Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {p0, v0}, Laad;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xb2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, v0, v2}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

    return v1

    :cond_2
    sget-object p2, Laad;->n:[Ljava/lang/String;

    invoke-static {v0, p2}, Lqw;->n0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

    return v1
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Laad;->b:Ljdj;

    iget-boolean v1, v0, Ljdj;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljdj;->b:Lopk;

    iget-object v0, v0, Lopk;->a:Landroid/content/Context;

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

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lopk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Permission check error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    iget-object v0, v0, Ljdj;->c:Landroid/app/NotificationManager;

    invoke-static {v0}, Lidj;->a(Landroid/app/NotificationManager;)Z

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

    iget-object v1, p0, Laad;->a:Landroid/content/Context;

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

    iget-object v4, p0, Laad;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Ler4;->i(Landroid/content/Context;Ljava/lang/String;)I

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

.method public final e()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Laad;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v2, v0}, Ler4;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lhzb;

    invoke-direct {v0, v2}, Lhzb;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lhzb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 3

    sget-object v0, Laad;->o:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laad;->d([Ljava/lang/String;)Z

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

.method public final i(Lwkk;Z)V
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Laad;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_3

    sget-object v4, Laad;->m:[Ljava/lang/String;

    invoke-static {p1, v4}, Laad;->q(Lwkk;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "aad"

    if-nez v0, :cond_2

    iget-object v0, p0, Laad;->c:Lzi5;

    invoke-virtual {v0, v4}, Lzi5;->t([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "Force show settings for post notification permission"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lo0f;->permissions_post_notification_request_title:I

    sget v0, Lo0f;->permissions_post_notification_request_rationale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lmn8;->a:Ljava/lang/String;

    invoke-static {v2}, Lmn8;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    new-instance v9, Lg9d;

    sget v0, Lqnc;->a:I

    invoke-direct {v9, v0}, Lg9d;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lwkk;->e(Lwkk;ILjava/lang/Integer;Landroid/content/Intent;Lh9d;ZLjava/lang/Integer;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "rationalePermissionRequest for post notification permission"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Lo0f;->permissions_post_notification_request_title:I

    sget v7, Lo0f;->permissions_post_notification_request_rationale:I

    sget v8, Lo0f;->permissions_post_notification_request_positive_button:I

    new-instance v9, Lg9d;

    sget v0, Lqnc;->a:I

    invoke-direct {v9, v0}, Lg9d;-><init>(I)V

    const/16 v5, 0xb1

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lwkk;->a([Ljava/lang/String;IIIILh9d;)V

    return-void

    :cond_3
    sget v6, Lo0f;->permissions_post_notification_request_title:I

    sget v0, Lo0f;->permissions_post_notification_request_rationale:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, Lmn8;->a:Ljava/lang/String;

    invoke-static {v2}, Lmn8;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    new-instance v9, Lg9d;

    sget v0, Lqnc;->a:I

    invoke-direct {v9, v0}, Lg9d;-><init>(I)V

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lwkk;->e(Lwkk;ILjava/lang/Integer;Landroid/content/Intent;Lh9d;ZLjava/lang/Integer;I)V

    return-void
.end method

.method public final j(Lwkk;I)V
    .locals 8

    sget v5, Lo0f;->permissions_audio_title:I

    const/4 v6, 0x0

    const/16 v7, 0x20

    sget-object v2, Laad;->i:[Ljava/lang/String;

    const/16 v3, 0xa0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v7}, Laad;->p(Laad;Lwkk;[Ljava/lang/String;IIILf9d;I)V

    return-void
.end method

.method public final k(Lwkk;)V
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
    sget v0, Lo0f;->permission_request_ignore_battery_optimizations_tecno:I

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
    sget v0, Lo0f;->permission_request_ignore_battery_optimizations_xiaomi:I

    goto :goto_1

    :sswitch_3
    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget v0, Lo0f;->permission_request_ignore_battery_optimizations:I

    goto :goto_1

    :cond_2
    sget v0, Lo0f;->permission_request_ignore_battery_optimizations_huawei:I

    :goto_1
    sget v2, Lo0f;->permission_request_ignore_battery_optimizations_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lmn8;->a:Ljava/lang/String;

    iget-object v0, p0, Laad;->a:Landroid/content/Context;

    invoke-static {v0}, Lmn8;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    new-instance v5, Le9d;

    sget v6, Llse;->warning_fill_avd:I

    const-string v0, "triangle"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v0, "line"

    const-string v1, "dot"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v9, 0x1f4

    invoke-direct/range {v5 .. v10}, Le9d;-><init>(ILjava/util/List;Ljava/util/List;J)V

    sget v0, Lo0f;->permissions_dialog_go_to_settings:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lwkk;->e(Lwkk;ILjava/lang/Integer;Landroid/content/Intent;Lh9d;ZLjava/lang/Integer;I)V

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

.method public final l(Lwkk;[Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1, p3, p2}, Lwkk;->c(I[Ljava/lang/String;)V

    iget-object p1, p0, Laad;->c:Lzi5;

    iget-object p1, p1, Lzi5;->b:Ljava/lang/Object;

    check-cast p1, Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

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

.method public final m(Lwkk;)V
    .locals 8

    sget v4, Lo0f;->permissions_camera_request_photo:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    sget-object v2, Laad;->n:[Ljava/lang/String;

    const/16 v3, 0x9e

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Laad;->p(Laad;Lwkk;[Ljava/lang/String;IIILf9d;I)V

    return-void
.end method

.method public final n(Lwkk;)V
    .locals 2

    sget-object v0, Laad;->o:[Ljava/lang/String;

    const/16 v1, 0x9d

    invoke-virtual {p0, p1, v0, v1}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

    return-void
.end method

.method public final o(Lwkk;)V
    .locals 8

    sget v4, Lo0f;->permissions_camera_request_video:I

    const/4 v6, 0x0

    const/16 v7, 0x30

    sget-object v2, Laad;->n:[Ljava/lang/String;

    const/16 v3, 0x9f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Laad;->p(Laad;Lwkk;[Ljava/lang/String;IIILf9d;I)V

    return-void
.end method
