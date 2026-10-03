.class public abstract Lok9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnet/jpountz/lz4/LZ4Factory;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ljava/lang/String;

.field public static final d:[I

.field public static final e:[I

.field public static final f:Ljava/lang/Object;

.field public static g:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lok9;->b:Ljava/lang/Object;

    const/high16 v0, 0x1010000

    const v1, 0x7f040710

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lok9;->d:[I

    const v0, 0x7f04048a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lok9;->e:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lok9;->f:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 3

    sget-object v0, Lok9;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lhx2;

    invoke-direct {v2, p0, v1}, Lhx2;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object p0, v2

    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final B(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1}, Lok9;->v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    invoke-static {p0, p1}, Lok9;->w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Ljava/lang/String;Landroid/os/Bundle;)J
    .locals 0

    invoke-static {p0, p1}, Lok9;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final E(Ljava/lang/String;Landroid/os/Bundle;)[J
    .locals 3

    sget-object v0, Lmj5;->a:Lmj5;

    invoke-static {p0, p1}, Lok9;->F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lwli;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lvu5;

    move-result-object p1

    new-instance v1, Lcu1;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcu1;-><init>(BLjava/lang/String;)V

    new-instance p0, Llkj;

    invoke-direct {p0, p1, v1}, Llkj;-><init>(Lcsg;Lcx7;)V

    sget-object p1, Llj5;->a:Llj5;

    invoke-static {p0, p1}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p0

    new-instance p1, Llkj;

    invoke-direct {p1, p0, v0}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {p1}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Ld24;Lfxi;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lb24;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final H(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final I(Lkuj;)V
    .locals 3

    new-instance v0, Lo43;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo43;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Lo43;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lo43;-><init>(B)V

    const/16 v2, 0x3e9

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Le82;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Le82;-><init>(B)V

    const/16 v2, 0x3d7

    invoke-virtual {p0, v2, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lo43;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lo43;-><init>(B)V

    invoke-virtual {p0, v1, v0}, Lkuj;->c(ILt49;)V

    new-instance v0, Le82;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Le82;-><init>(B)V

    const/16 v1, 0x3ea

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Le82;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Le82;-><init>(B)V

    const/16 v1, 0x3eb

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Ll72;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll72;-><init>(B)V

    const/16 v1, 0x3ec

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final J(Lkuj;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Liia;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Liia;-><init>(B)V

    const/16 v3, 0x39e

    invoke-virtual {v0, v3, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Liia;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Liia;-><init>(B)V

    const/16 v4, 0x3a1

    invoke-virtual {v0, v4, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Liia;

    const/16 v4, 0xc

    invoke-direct {v1, v4}, Liia;-><init>(B)V

    const/16 v5, 0x3c1

    invoke-virtual {v0, v5, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lvr3;

    invoke-direct {v1, v4}, Lvr3;-><init>(B)V

    const/16 v5, 0x3a0

    invoke-virtual {v0, v5, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Ltke;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Ltke;-><init>(B)V

    const/16 v6, 0x3c3

    invoke-virtual {v0, v6, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Liia;

    const/16 v6, 0xd

    invoke-direct {v1, v6}, Liia;-><init>(B)V

    const/16 v7, 0x3aa

    invoke-virtual {v0, v7, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    const/16 v7, 0x15

    invoke-direct {v1, v7}, Lg6;-><init>(B)V

    const/16 v8, 0x3a7

    invoke-virtual {v0, v8, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    const/16 v8, 0x16

    invoke-direct {v1, v8}, Lg6;-><init>(B)V

    const/16 v9, 0x3c4

    invoke-virtual {v0, v9, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    const/16 v9, 0x17

    invoke-direct {v1, v9}, Lg6;-><init>(B)V

    const/16 v10, 0x3c5

    invoke-virtual {v0, v10, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    const/16 v10, 0x18

    invoke-direct {v1, v10}, Lg6;-><init>(B)V

    const/16 v11, 0x3c6

    invoke-virtual {v0, v11, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    const/16 v11, 0x19

    invoke-direct {v1, v11}, Lg6;-><init>(B)V

    const/16 v12, 0x3c7

    invoke-virtual {v0, v12, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    const/16 v12, 0x1a

    invoke-direct {v1, v12}, Lg6;-><init>(B)V

    const/16 v13, 0x3c8

    invoke-virtual {v0, v13, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    const/16 v13, 0x1b

    invoke-direct {v1, v13}, Lg6;-><init>(B)V

    const/16 v14, 0x3c9

    invoke-virtual {v0, v14, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    const/16 v14, 0x10

    invoke-direct {v1, v14}, Lnc;-><init>(B)V

    const/16 v15, 0x3c0

    invoke-virtual {v0, v15, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v10}, Lnc;-><init>(B)V

    const/16 v10, 0x3ca

    invoke-virtual {v0, v10, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    const/16 v10, 0x1c

    invoke-direct {v1, v10}, Lg6;-><init>(B)V

    const/16 v15, 0x3cb

    invoke-virtual {v0, v15, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    const/16 v15, 0x1d

    invoke-direct {v1, v15}, Lg6;-><init>(B)V

    const/16 v9, 0x3cc

    invoke-virtual {v0, v9, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    invoke-direct {v1, v6}, Lg6;-><init>(B)V

    const/16 v9, 0x3af

    invoke-virtual {v0, v9, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    const/16 v9, 0xe

    invoke-direct {v1, v9}, Lg6;-><init>(B)V

    const/16 v8, 0x3cd

    invoke-virtual {v0, v8, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v11}, Lnc;-><init>(B)V

    const/16 v8, 0x3a2

    invoke-virtual {v0, v8, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v12}, Lnc;-><init>(B)V

    const/16 v8, 0x3a8

    invoke-virtual {v0, v8, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v13}, Lnc;-><init>(B)V

    const/16 v8, 0x3b6

    invoke-virtual {v0, v8, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v10}, Lnc;-><init>(B)V

    const/16 v8, 0x3b7

    invoke-virtual {v0, v8, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v15}, Lnc;-><init>(B)V

    const/16 v8, 0x3ce

    invoke-virtual {v0, v8, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lpv;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lpv;-><init>(B)V

    const/16 v8, 0xe6

    invoke-virtual {v0, v8, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lpv;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lpv;-><init>(B)V

    const/16 v10, 0x3cf

    invoke-virtual {v0, v10, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    const/4 v10, 0x6

    invoke-direct {v1, v10}, Lnc;-><init>(B)V

    const/16 v10, 0x3d0

    invoke-virtual {v0, v10, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    const/4 v10, 0x7

    invoke-direct {v1, v10}, Lnc;-><init>(B)V

    const/16 v10, 0x3ad

    invoke-virtual {v0, v10, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Lnc;-><init>(B)V

    const/16 v10, 0x3d1

    invoke-virtual {v0, v10, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v5}, Lnc;-><init>(B)V

    const/16 v5, 0xe5

    invoke-virtual {v0, v5, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    const/16 v5, 0xf

    invoke-direct {v1, v5}, Lg6;-><init>(B)V

    const/16 v10, 0x3be

    invoke-virtual {v0, v10, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v2}, Lnc;-><init>(B)V

    const/16 v2, 0x3bc

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v3}, Lnc;-><init>(B)V

    const/16 v2, 0x39f

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v4}, Lnc;-><init>(B)V

    const/16 v2, 0x3d2

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v6}, Lnc;-><init>(B)V

    const/16 v2, 0x3b0

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v9}, Lnc;-><init>(B)V

    const/16 v2, 0x3b1

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v5}, Lnc;-><init>(B)V

    const/16 v2, 0x3a9

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lnc;-><init>(B)V

    const/16 v3, 0x3b2

    invoke-virtual {v0, v3, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lnc;-><init>(B)V

    const/16 v4, 0x3b3

    invoke-virtual {v0, v4, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    invoke-direct {v1, v14}, Lg6;-><init>(B)V

    const/16 v4, 0x3b4

    invoke-virtual {v0, v4, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lnc;-><init>(B)V

    const/16 v5, 0x3b8

    invoke-virtual {v0, v5, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lk;

    invoke-direct {v1, v8}, Lk;-><init>(B)V

    const/16 v5, 0x3a4

    invoke-virtual {v0, v5, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lk;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Lk;-><init>(B)V

    const/16 v5, 0x3a3

    invoke-virtual {v0, v5, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lk;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, Lk;-><init>(B)V

    const/16 v5, 0x3a5

    invoke-virtual {v0, v5, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lk;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lk;-><init>(B)V

    const/16 v5, 0x3c2

    invoke-virtual {v0, v5, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lk;

    const/4 v5, 0x5

    invoke-direct {v1, v5}, Lk;-><init>(B)V

    const/16 v5, 0x3a6

    invoke-virtual {v0, v5, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    invoke-direct {v1, v2}, Lg6;-><init>(B)V

    const/16 v2, 0x3b9

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    invoke-direct {v1, v3}, Lg6;-><init>(B)V

    const/16 v2, 0x3ae

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lnc;-><init>(B)V

    const/16 v3, 0x3ac

    invoke-virtual {v0, v3, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    invoke-direct {v1, v4}, Lg6;-><init>(B)V

    const/16 v3, 0x3bb

    invoke-virtual {v0, v3, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lg6;

    invoke-direct {v1, v2}, Lg6;-><init>(B)V

    const/16 v2, 0x3ba

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    invoke-direct {v1, v7}, Lnc;-><init>(B)V

    const/16 v2, 0x3bd

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lnc;-><init>(B)V

    const/16 v2, 0x3bf

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    new-instance v1, Lnc;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lnc;-><init>(B)V

    const/16 v2, 0x3ab

    invoke-virtual {v0, v2, v1}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final K(Lkuj;)V
    .locals 2

    new-instance v0, Lath;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lath;-><init>(B)V

    const/16 v1, 0x329

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfol;-><init>(B)V

    const/16 v1, 0x32a

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfol;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfol;-><init>(B)V

    const/16 v1, 0x32b

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lfol;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfol;-><init>(B)V

    const/16 v1, 0x32c

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lx9k;-><init>(B)V

    const/16 v1, 0x32d

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lx9k;-><init>(B)V

    const/16 v1, 0x32e

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lx9k;-><init>(B)V

    const/16 v1, 0x32f

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    new-instance v0, Lx9k;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lx9k;-><init>(B)V

    const/16 v1, 0x330

    invoke-virtual {p0, v1, v0}, Lkuj;->e(ILt49;)V

    return-void
.end method

.method public static final L(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " at index "

    const-string v2, ", but was \'"

    const-string v3, "Expected "

    invoke-static {p0, v3, p2, v1, v2}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    sget-object v0, Lok9;->e:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    instance-of p2, p0, Lq15;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lq15;

    iget p2, p2, Lq15;->a:I

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Lq15;

    invoke-direct {p2, p0, v0}, Lq15;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lok9;->d:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lq15;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static a()Lsqi;
    .locals 2

    new-instance v0, Lsqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb9;-><init>(Ljb9;)V

    return-object v0
.end method

.method public static final b(Landroid/util/AttributeSet;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lcf7;II)Lcf7;
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x2

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    const/4 p2, 0x0

    const/4 v2, -0x1

    if-gez p1, :cond_2

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    return-object p2

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x2

    move v4, v1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_3
    move v4, v0

    goto :goto_1

    :goto_2
    instance-of p1, p0, Liy7;

    if-eqz p1, :cond_4

    check-cast p0, Liy7;

    invoke-static {p0, p2, v3, v4, v0}, Lw05;->g(Liy7;Lo65;III)Lcf7;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v2, Lwz2;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lwz2;-><init>(IIILo65;Lcf7;)V

    return-object v2
.end method

.method public static final d(Lcf7;)Lps2;
    .locals 1

    instance-of v0, p0, Lps2;

    if-eqz v0, :cond_0

    check-cast p0, Lps2;

    return-object p0

    :cond_0
    new-instance v0, Lrs2;

    invoke-direct {v0, p0}, Lrs2;-><init>(Lcf7;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lvzf;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt79;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lu79;

    new-instance v2, Lg5j;

    const v3, 0x7f110945

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f080738

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lt79;->b:Lt79;

    invoke-direct {v1, v4, v2, v3}, Lu79;-><init>(Lt79;Lg5j;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lu79;

    new-instance v2, Lg5j;

    const v3, 0x7f110946

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f08066d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lt79;->a:Lt79;

    invoke-direct {v1, v4, v2, v3}, Lu79;-><init>(Lt79;Lg5j;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final g()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgf2;

    invoke-direct {v0}, Lgf2;-><init>()V

    throw v0
.end method

.method public static final h(Lhf8;Lhf8;Lcq8;)Z
    .locals 6

    invoke-interface {p0}, Lhf8;->h()J

    move-result-wide v0

    invoke-interface {p1}, Lhf8;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lhf8;->j()J

    move-result-wide v2

    invoke-interface {p1}, Lhf8;->j()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p0}, Lhf8;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Lhf8;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-interface {p0}, Lhf8;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p0}, Lhf8;->l()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La14;

    invoke-interface {p1}, Lhf8;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La14;

    invoke-static {v3, v4}, Lpch;->S(La14;La14;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    return p0

    :goto_1
    iget-object p1, p2, Lcq8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "equalsBounds: exception while iterate chunks: \n                |"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                |"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return v1
.end method

.method public static final i(Lcf7;Lo65;)Lcf7;
    .locals 6

    sget-object v0, Lbtd;->h:Lbtd;

    invoke-interface {p1, v0}, Lo65;->V(Ln65;)Lm65;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lyl6;->a:Lyl6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Liy7;

    if-eqz v0, :cond_1

    check-cast p0, Liy7;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lw05;->g(Liy7;Lo65;III)Lcf7;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lwz2;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lwz2;-><init>(IIILo65;Lcf7;)V

    return-object v0

    :cond_2
    move-object v4, p1

    const-string p0, "Flow context cannot contain job in it. Had "

    invoke-static {v4, p0}, Lvzf;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lvd8;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lok9;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lok9;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lok9;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lok9;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lok9;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final l(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(J)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Lwq3;->E(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n()Lnet/jpountz/lz4/LZ4Factory;
    .locals 2

    sget-object v0, Lok9;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v0, :cond_1

    const-class v0, Lok9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lok9;->a:Lnet/jpountz/lz4/LZ4Factory;

    if-nez v1, :cond_0

    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v1

    sput-object v1, Lok9;->a:Lnet/jpountz/lz4/LZ4Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lok9;->a:Lnet/jpountz/lz4/LZ4Factory;

    return-object v0
.end method

.method public static final o([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final p(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc5;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final q(Lwi9;)Lwi9;
    .locals 1

    invoke-interface {p0}, Lwi9;->d()Lssg;

    move-result-object v0

    invoke-interface {v0}, Lssg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lhic;

    invoke-direct {v0, p0}, Lhic;-><init>(Lwi9;)V

    return-object v0
.end method

.method public static final r(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x7f

    if-le p0, v0, :cond_1

    const/16 v0, 0xe0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final t(Lgs4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgs4;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "tracer"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v5, "00000000-0000-0000-0000-000000000000"

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v1}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lwq3;->x(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "device_id.txt"

    invoke-static {p0, v1}, Lqb7;->i0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v1, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Lqb7;->h0(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v6, :cond_2

    move-object v3, v1

    :catch_0
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object p0, Lt33;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-object v5
.end method

.method public static final v(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final w(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Ljava/lang/String;Landroid/os/Bundle;)[J
    .locals 1

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lok9;->E(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static final z(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
