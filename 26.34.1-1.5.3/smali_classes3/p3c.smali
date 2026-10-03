.class public final Lp3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3h;
.implements Lo3h;
.implements Lbs4;
.implements Lu34;
.implements Lte5;
.implements Lbzh;
.implements Lapi;
.implements Ldtd;
.implements Lsx7;
.implements Lzof;
.implements Lss0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const/16 v0, 0xb

    iput-byte v0, p0, Lp3c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    mul-int v4, v3, p2

    sub-int v5, p2, v1

    mul-int/2addr v5, p1

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [F

    iput-object p1, p0, Lp3c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lp3c;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Lueg;

    invoke-direct {v0, p1}, Lueg;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v0, p0, Lp3c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lre9;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lp3c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 44
    iput-byte p2, p0, Lp3c;->a:B

    iput-object p1, p0, Lp3c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljcm;Lar;)V
    .locals 0

    const/16 p1, 0x12

    iput-byte p1, p0, Lp3c;->a:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp3c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static v(Landroidx/core/widget/NestedScrollView;)Lp3c;
    .locals 1

    new-instance v0, Lp3c;

    invoke-direct {v0, p0}, Lp3c;-><init>(Landroidx/core/widget/NestedScrollView;)V

    return-object v0
.end method


# virtual methods
.method public A(IIIZ)V
    .locals 0

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lveg;

    invoke-interface {p0, p1, p2, p3, p4}, Lveg;->onScrollLimit(IIIZ)V

    return-void
.end method

.method public B(IIII)V
    .locals 0

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lveg;

    invoke-interface {p0, p1, p2, p3, p4}, Lveg;->onScrollProgress(IIII)V

    return-void
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E(J)V
    .locals 6

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lare;

    iget-object p0, p0, Lare;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->r1()Lgre;

    move-result-object v3

    iget-object p0, v3, Lgre;->p:Lic9;

    invoke-interface {p0}, Ljb9;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm40;

    const/16 v5, 0x12

    const/4 v4, 0x0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lm40;-><init>(JLjava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    invoke-static {v3, v4, v0, p0}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    move-result-object p0

    iput-object p0, v3, Lgre;->p:Lic9;

    return-void
.end method

.method public F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public I(J)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public J(JJ)J
    .locals 0

    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public a(Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lo3c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo3c;

    iget v1, v0, Lo3c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3c;

    invoke-direct {v0, p0, p1}, Lo3c;-><init>(Lp3c;Lw15;)V

    :goto_0
    iget-object p1, v0, Lo3c;->f:Ljava/lang/Object;

    iget v1, v0, Lo3c;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Lo3c;->e:I

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lo3c;->d:Lp3c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p1, Lt77;

    iput-object p0, v0, Lo3c;->d:Lp3c;

    iput v5, v0, Lo3c;->h:I

    invoke-interface {p1, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ln3c;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Ln3c;->a:Z

    goto :goto_2

    :cond_5
    move p1, v5

    :goto_2
    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lt77;

    new-instance v1, Ln3c;

    invoke-direct {v1, v3}, Ln3c;-><init>(Z)V

    iput-object v2, v0, Lo3c;->d:Lp3c;

    iput p1, v0, Lo3c;->e:I

    iput v4, v0, Lo3c;->h:I

    invoke-interface {p0, v1, v0}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 46
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lhbf;

    .line 48
    iget-object p0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast p0, Ldaf;

    .line 49
    const-string v0, "RateManager"

    const-string v1, "Can\'t get rate manager config"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkcm;

    check-cast p2, Lxzi;

    new-instance v0, Lfcm;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lfcm;-><init>(Lxzi;B)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrbm;

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lar;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lqam;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Ldbm;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Ldbm;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p2, p0}, Lqam;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lp3c;->a:B

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgaf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lp3c;->b:Ljava/lang/Object;

    check-cast v0, Lhfd;

    iget-object v5, v0, Lhfd;->b:Lffd;

    iget-object v6, v0, Lhfd;->p:Lcz;

    iget-object v7, v0, Lhfd;->o:Lcz;

    iget-object v8, v0, Lhfd;->n:Lc7a;

    iget-object v13, v0, Lhfd;->f:Lsza;

    iget-object v9, v0, Lhfd;->k:Ltve;

    iget-object v10, v1, Lgaf;->b:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ltve;->j(Ljava/util/List;)Z

    move-result v9

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    if-eqz v9, :cond_0

    const-string v9, "reset state"

    invoke-virtual {v13, v9}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Lffd;->reset()V

    iput-wide v14, v0, Lhfd;->l:D

    iput-wide v11, v8, Lc7a;->a:J

    iput-wide v11, v8, Lc7a;->b:J

    move-wide/from16 p0, v11

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    iput-wide v11, v0, Lhfd;->m:D

    invoke-virtual {v7}, Lcz;->c()V

    invoke-virtual {v6}, Lcz;->c()V

    goto :goto_0

    :cond_0
    move-wide/from16 p0, v11

    :goto_0
    invoke-virtual {v1}, Lgaf;->c()Lxs2;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, v9, Lxs2;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const-string v11, "tcp"

    invoke-static {v9, v11}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1}, Lgaf;->c()Lxs2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxs2;->h:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v16, v16, v18

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v14

    :goto_2
    invoke-static {v10}, Lkan;->c(Ljava/util/List;)Le4f;

    move-result-object v1

    iget-object v9, v1, Le4f;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v11, v1, Le4f;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v3, v1, Le4f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v1, v1, Le4f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    iget-wide v14, v0, Lhfd;->l:D

    :goto_3
    move-wide v8, v14

    goto/16 :goto_9

    :cond_3
    new-instance v14, Ltmf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ltmf;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lefd;

    invoke-direct {v4, v14, v15, v2}, Lefd;-><init>(Ltmf;Ltmf;B)V

    new-instance v2, Lefd;

    move-object/from16 v21, v1

    const/4 v1, 0x1

    invoke-direct {v2, v14, v15, v1}, Lefd;-><init>(Ltmf;Ltmf;B)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    move-object/from16 v21, v1

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lefd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lefd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lefd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lefd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    iget-wide v1, v15, Ltmf;->a:J

    cmp-long v3, v1, p0

    if-eqz v3, :cond_8

    iget-wide v3, v14, Ltmf;->a:J

    cmp-long v9, v3, p0

    if-nez v9, :cond_9

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v8, v1, v2, v3, v4}, Lc7a;->a(JJ)D

    move-result-wide v14

    iput-wide v14, v0, Lhfd;->l:D

    goto :goto_3

    :goto_8
    iput-wide v1, v0, Lhfd;->l:D

    move-wide v8, v1

    :goto_9
    invoke-static {v10}, Lkan;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrh;

    if-eqz v1, :cond_a

    iget-object v1, v1, Ltrh;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxrh;

    iget v10, v4, Lxrh;->b:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    iget v10, v4, Lxrh;->a:I

    if-ne v10, v11, :cond_b

    check-cast v4, Lrrh;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-static {v2}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrh;

    if-eqz v2, :cond_d

    iget-object v2, v2, Ltrh;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    if-eqz v1, :cond_f

    if-eqz v3, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v10, v11}, Lcz;->d(JJ)D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15, v10, v11}, Lcz;->d(JJ)D

    move-result-wide v6

    add-double/2addr v6, v2

    iput-wide v6, v0, Lhfd;->m:D

    :goto_d
    move-wide v10, v6

    move-wide/from16 v6, v16

    goto :goto_e

    :cond_e
    iget-wide v6, v0, Lhfd;->m:D

    goto :goto_d

    :cond_f
    iget-wide v6, v0, Lhfd;->m:D

    goto :goto_d

    :goto_e
    invoke-interface/range {v5 .. v12}, Lffd;->b(DDDZ)D

    move-result-wide v0

    move-wide v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "calc result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " for: rtt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", loss="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", bitrate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " isTCP="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, Lp3c;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Levk;

    iget-object v0, v1, Levk;->g:Lpe1;

    if-eqz v0, :cond_16

    iget-boolean v3, v1, Levk;->h:Z

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Levk;->i:Z

    if-nez v3, :cond_10

    goto/16 :goto_13

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :cond_11
    const/4 v5, 0x3

    const-string v6, "WaitingRoomParticipants"

    if-eqz v4, :cond_12

    :try_start_0
    new-instance v7, Lgld;

    const/16 v8, 0x1b

    invoke-direct {v7, v1, v4, v8}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Lsh4;

    invoke-direct {v8, v7, v5}, Lsh4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8}, Lfjh;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj02;

    new-instance v8, Lrd2;

    iget-wide v9, v4, Ln55;->b:J

    invoke-direct {v8, v7, v9, v10}, Lrd2;-><init>(Lj02;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    iget-object v2, v1, Levk;->d:Ldaf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "can\'t resolve internal id for "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Error: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_12
    const/4 v8, 0x0

    :goto_f
    :try_start_1
    new-instance v7, Lc6m;

    invoke-direct {v7, v0, v8, v1}, Lc6m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsh4;

    invoke-direct {v8, v7, v5}, Lsh4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8}, Lfjh;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldvk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v6, v5, Ldvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln55;

    iget-object v7, v7, Ln55;->a:Liid;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    iget-boolean v6, v5, Ldvk;->b:Z

    if-eqz v6, :cond_14

    iget-object v6, v5, Ldvk;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    const/4 v6, 0x1

    goto :goto_11

    :cond_14
    move v6, v2

    :goto_11
    iget-object v7, v5, Ldvk;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v4, v5, Ldvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln55;

    :cond_15
    if-nez v6, :cond_11

    goto :goto_12

    :catchall_1
    move-exception v0

    iget-object v2, v1, Levk;->d:Ldaf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can\'t load next page. Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, v1, Levk;->j:Lfvk;

    iget-object v2, v2, Lfvk;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Levk;->j:Lfvk;

    iget-object v4, v4, Lfvk;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Lfvk;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const/16 v20, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v3, v2, v0}, Lfvk;-><init>(Ljava/util/List;ZZ)V

    iput-object v4, v1, Levk;->j:Lfvk;

    iget-object v0, v1, Levk;->j:Lfvk;

    goto :goto_14

    :cond_16
    :goto_13
    sget-object v0, Lfvk;->d:Lfvk;

    :goto_14
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lban;

    iget p0, p0, Lban;->d:I

    return p0
.end method

.method public c(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object v0

    iget-object v1, v0, Lk6k;->r:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onPhotoReady"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk6k;->h1()V

    iget-object v1, v0, Lk6k;->j1:Lym5;

    iget-object v1, v1, Lym5;->f:Ljava/lang/Object;

    check-cast v1, Lgsh;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lic9;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lk6k;->j1:Lym5;

    iget-object v2, v1, Lym5;->f:Ljava/lang/Object;

    check-cast v2, Lgsh;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v1, Lym5;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lym5;->b:J

    iget-object v2, v1, Lym5;->c:Ljava/lang/Object;

    check-cast v2, La75;

    new-instance v4, Lm40;

    const/16 v5, 0x18

    invoke-direct {v4, v1, v3, v5}, Lm40;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    iput-object v2, v1, Lym5;->f:Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lk6k;->p1(I)V

    iget-object v1, v0, Lk6k;->A:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkd;

    iget v1, v1, Lqkd;->a:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lk6k;->j1:Lym5;

    invoke-virtual {v0}, Lym5;->g()V

    :goto_2
    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    invoke-virtual {p0}, Lk6k;->g1()V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lvi9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lidd;

    invoke-virtual {p0, p1, p2}, Lidd;->d1(J)V

    return-void
.end method

.method public f(JJ)J
    .locals 0

    return-wide p3
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lban;

    iget p0, p0, Lban;->a:I

    return p0
.end method

.method public h(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lban;

    iget-object v0, p0, Lban;->e:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    iget-object v5, p0, Lban;->e:[Landroid/graphics/Point;

    array-length v6, v5

    if-ge v0, v6, :cond_0

    aget-object v5, v5, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lban;

    iget-object p0, p0, Lban;->b:Ljava/lang/String;

    return-object p0
.end method

.method public l(J)Lsaf;
    .locals 0

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lsaf;

    return-object p0
.end method

.method public m(JZ)V
    .locals 0

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lvi9;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lidd;

    invoke-virtual {p0, p1, p2}, Lidd;->d1(J)V

    return-void
.end method

.method public n(Lw15;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Loqi;

    iget-object v0, p0, Loqi;->g:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lwog;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v2, v3}, Lwog;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 9

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->m1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lk6k;

    move-result-object p0

    iget-object v0, p0, Lk6k;->m:Lphi;

    iget-object v1, p0, Lk6k;->c:Lmei;

    iget-object v0, v0, Lphi;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lohi;

    sget-object v4, Lfhi;->e:Lfhi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lohi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhi;

    instance-of v5, v2, Lihi;

    if-eqz v5, :cond_0

    check-cast v2, Lihi;

    instance-of v5, v2, Lghi;

    if-eqz v5, :cond_1

    check-cast v2, Lghi;

    invoke-virtual {v3, v2, v1}, Lohi;->G(Lghi;Lmei;)Lhhi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lihi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    instance-of v5, v2, Lkhi;

    if-eqz v5, :cond_2

    move-object v5, v2

    check-cast v5, Lkhi;

    invoke-interface {v5}, Lihi;->b()Lmei;

    move-result-object v5

    invoke-virtual {v5}, Lmei;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lmei;->a()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    check-cast v2, Lkhi;

    invoke-interface {v2}, Lihi;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x14

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_3
    iget-object p1, p0, Lk6k;->H:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll7i;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ll7i;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lk6k;->r:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPhotoLoadError: waiting for connection restore for story="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lk6k;->f:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    new-instance v2, Lu5k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lu5k;-><init>(Lk6k;Ljava/lang/Long;Lu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lk6k;->f1:Lm2m;

    sget-object v1, Lk6k;->v1:[Lvi9;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lezh;)V
    .locals 0

    return-void
.end method

.method public q(JZ)V
    .locals 10

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lare;

    iget-object p0, p0, Lare;->f:Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->r1()Lgre;

    move-result-object p0

    iget-object v0, p0, Lgre;->o:Ltwh;

    const v1, 0x7f09090b

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbre;

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p3

    invoke-static/range {v3 .. v9}, Lbre;->a(Lbre;ZZZZZI)Lbre;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ltgd;

    const-string p3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Ljba;->s0([Ltgd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgre;->d1(Ljava/util/HashMap;)V

    return-void

    :cond_0
    move v4, p3

    const p3, 0x7f090909

    int-to-long v5, p3

    cmp-long p3, p1, v5

    const-string v1, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez p3, :cond_4

    :cond_1
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbre;

    if-nez v4, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v8, p2

    goto :goto_1

    :cond_2
    iget-boolean p2, v3, Lbre;->e:Z

    goto :goto_0

    :goto_1
    const/16 v9, 0xd

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lbre;->a(Lbre;ZZZZZI)Lbre;

    move-result-object p2

    move v4, v5

    invoke-virtual {v0, p1, p2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ltgd;

    const-string p3, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Ljba;->s0([Ltgd;)Ljava/util/HashMap;

    move-result-object p1

    if-nez v4, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, Lgre;->d1(Ljava/util/HashMap;)V

    new-instance p1, Lvlb;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v2, p2}, Lvlb;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p2, 0x3

    invoke-static {p0, v2, p1, p2}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_4
    const p3, 0x7f09090c

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_5

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbre;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lbre;->a(Lbre;ZZZZZI)Lbre;

    move-result-object p1

    move v4, v6

    invoke-virtual {v0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ltgd;

    const-string p3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Ljba;->s0([Ltgd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgre;->d1(Ljava/util/HashMap;)V

    return-void

    :cond_5
    const p3, 0x7f09090a

    int-to-long v5, p3

    cmp-long p3, p1, v5

    if-nez p3, :cond_6

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbre;

    const/4 v8, 0x0

    const/16 v9, 0x17

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lbre;->a(Lbre;ZZZZZI)Lbre;

    move-result-object p1

    move v4, v7

    invoke-virtual {v0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ltgd;

    const-string p3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Ljba;->s0([Ltgd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgre;->d1(Ljava/util/HashMap;)V

    return-void

    :cond_6
    const p3, 0x7f09090e

    int-to-long v5, p3

    cmp-long p1, p1, v5

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbre;

    const/4 v7, 0x0

    const/16 v9, 0xf

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v8, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lbre;->a(Lbre;ZZZZZI)Lbre;

    move-result-object p1

    move v4, v8

    invoke-virtual {v0, v2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Ltgd;

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Ljba;->s0([Ltgd;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgre;->d1(Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public s()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lban;

    iget-object p0, p0, Lban;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public t(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvs9;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lcah;

    iget-object v0, p0, Lcah;->w:Lxsd;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lxsd;->u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvs9;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w(Lezh;)V
    .locals 6

    iget-wide v2, p1, Lezh;->a:J

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lvi9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Lc3i;

    move-result-object p1

    invoke-virtual {p1}, Lc3i;->f1()Lmwb;

    move-result-object p1

    iget-object p1, p1, Lmwb;->e:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgwb;

    iget-boolean p1, p1, Lgwb;->a:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Lc3i;

    move-result-object p0

    invoke-virtual {p0}, Lc3i;->f1()Lmwb;

    move-result-object v1

    iget-object p0, v1, Lmwb;->a:La75;

    iget-object p1, v1, Lmwb;->b:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v0, Lxq1;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lxq1;-><init>(Ljava/lang/Object;JLu15;B)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v2, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v1, Lmwb;->f:Lm2m;

    sget-object v0, Lmwb;->g:[Lvi9;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lx1i;->b:Lx1i;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":stickers/preview?sticker_id="

    invoke-static {v2, v3, p1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1, v4, v4, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public x([BIIF)I
    .locals 4

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, [F

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shr-int/lit8 v2, p3, 0x1

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    and-int/lit8 v3, p3, 0x1

    shl-int/lit8 v3, v3, 0x2

    shr-int/2addr v2, v3

    and-int/lit8 v2, v2, 0xf

    int-to-float v2, v2

    const/high16 v3, 0x40f00000    # 7.5f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, p4

    aput v2, p0, v1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public y()[F
    .locals 0

    iget-object p0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast p0, [F

    return-object p0
.end method

.method public z(Ljava/lang/String;Lr69;Lw15;)Ljava/io/Serializable;
    .locals 5

    iget-object v0, p0, Lp3c;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    instance-of v1, p3, Lroj;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lroj;

    iget v2, v1, Lroj;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lroj;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lroj;

    invoke-direct {v1, p0, p3}, Lroj;-><init>(Lp3c;Lw15;)V

    :goto_0
    iget-object p0, v1, Lroj;->d:Ljava/lang/Object;

    iget p3, v1, Lroj;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_3

    if-eq p3, v3, :cond_2

    if-ne p3, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p2, Lb75;->a:Lb75;

    if-eqz p0, :cond_6

    if-ne p0, v3, :cond_5

    :try_start_3
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    new-instance p1, Lmp9;

    invoke-direct {p1, v2, v3}, Lmp9;-><init>(IZ)V

    iput v2, v1, Lroj;->f:I

    invoke-virtual {p0, p1, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Lrqf;

    iget-wide p0, p0, Lrqf;->c:J

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    new-instance p3, Lslc;

    sget-object v0, Le9d;->y:Le9d;

    const/16 v2, 0xf

    invoke-direct {p3, v0, v2}, Lslc;-><init>(Le9d;B)V

    const-string v0, "trackId"

    invoke-virtual {p3, v0, p1}, Loyi;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p3, p1, v3}, Loyi;->a(Ljava/lang/String;Z)V

    iput v3, v1, Lroj;->f:I

    invoke-virtual {p0, p3, v1}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_7

    :goto_2
    return-object p2

    :cond_7
    :goto_3
    check-cast p0, Lrg0;

    iget-wide p0, p0, Lrg0;->c:J

    :goto_4
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
