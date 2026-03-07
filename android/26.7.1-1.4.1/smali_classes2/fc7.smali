.class public Lfc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih;
.implements Loc0;
.implements Lxn1;
.implements Liq1;
.implements Lazg;
.implements Lz2c;
.implements Lrkb;
.implements Lc0h;
.implements Lmv8;
.implements Lzd5;
.implements Lt37;
.implements Lq47;
.implements Lm64;
.implements Lee5;


# static fields
.field public static volatile c:Lfc7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lfc7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-static {}, Lkya;->c()Lkya;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    .line 12
    sget-object v0, Lnch;->i0:Ltf0;

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 14
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 15
    const-class v0, Lbb2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    :goto_1
    iget-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast p1, Lkya;

    .line 18
    sget-object v2, Lnch;->i0:Ltf0;

    invoke-virtual {p1, v2, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    .line 19
    sget-object v2, Lnch;->h0:Ltf0;

    .line 20
    :try_start_1
    invoke-virtual {p1, v2}, Loac;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lnch;->h0:Ltf0;

    invoke-virtual {p1, v1, v0}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ln5;

    .line 25
    invoke-direct {p1, p0}, Ln5;-><init>(Lfc7;)V

    .line 26
    iput-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lfc7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lfc7;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgae;Loib;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lfc7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfc7;->a:I

    iput-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Lorg/json/JSONObject;)Lc81;
    .locals 4

    const-string v0, "initiatorId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lnp1;->a(Ljava/lang/String;)Lnp1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "movieId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance p0, Lc81;

    invoke-direct {p0, v0, v1}, Lc81;-><init>(Lnp1;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lyf1;

    iget-object v0, v0, Lyf1;->L0:Lvf1;

    if-eqz v0, :cond_0

    check-cast v0, Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lrf1;

    iget-object v0, v0, Lrf1;->Q0:Lqf1;

    if-eqz v0, :cond_0

    check-cast v0, Lis1;

    iget-object v0, v0, Lis1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->Z:Lez1;

    invoke-virtual {v0}, Lez1;->h()V

    :cond_0
    return-void
.end method

.method public B(Lpv8;JJ)V
    .locals 13

    check-cast p1, Lsec;

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lir4;

    new-instance v1, Lgv8;

    iget-wide v2, p1, Lsec;->a:J

    iget-object v4, p1, Lsec;->b:Lqs4;

    iget-object v5, p1, Lsec;->d:Liog;

    iget-object v6, v5, Liog;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Liog;->d:Ljava/util/Map;

    iget-wide v11, v5, Liog;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lgv8;-><init>(JLqs4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lir4;->n:Ltif;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    iget-object v1, v0, Lir4;->q:Ll55;

    iget v3, p1, Lsec;->c:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Ll55;->f(Lgv8;IILdw6;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lsec;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, v0, Lir4;->L:J

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lir4;->s(Z)V

    return-void
.end method

.method public C(IJ)V
    .locals 10

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lla9;

    const/16 v1, 0x5031

    const/16 v2, 0x37

    const/4 v3, 0x0

    const-string v4, " not supported"

    if-eq p1, v1, :cond_16

    const/16 v1, 0x5032

    const-wide/16 v5, 0x1

    if-eq p1, v1, :cond_14

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->C:I

    return-void

    :pswitch_1
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->B:I

    return-void

    :pswitch_2
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    iput-boolean v9, p1, Lja9;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lrr3;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_17

    iget-object p2, v0, Lla9;->u:Lja9;

    iput p1, p2, Lja9;->y:I

    return-void

    :pswitch_3
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v2, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v2, :cond_2

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    move v7, p3

    :cond_2
    :goto_0
    if-eq v7, v1, :cond_17

    iget-object p1, v0, Lla9;->u:Lja9;

    iput v7, p1, Lja9;->z:I

    return-void

    :pswitch_4
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    long-to-int p1, p2

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, v0, Lla9;->u:Lja9;

    iput v9, p1, Lja9;->A:I

    return-void

    :cond_4
    iget-object p1, v0, Lla9;->u:Lja9;

    iput v8, p1, Lja9;->A:I

    return-void

    :sswitch_0
    iput-wide p2, v0, Lla9;->r:J

    return-void

    :sswitch_1
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->e:I

    return-void

    :sswitch_2
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_6

    if-eq p1, v7, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, v0, Lla9;->u:Lja9;

    iput v7, p1, Lja9;->r:I

    return-void

    :cond_6
    iget-object p1, v0, Lla9;->u:Lja9;

    iput v8, p1, Lja9;->r:I

    return-void

    :cond_7
    iget-object p1, v0, Lla9;->u:Lja9;

    iput v9, p1, Lja9;->r:I

    return-void

    :cond_8
    iget-object p1, v0, Lla9;->u:Lja9;

    iput v2, p1, Lja9;->r:I

    return-void

    :sswitch_3
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->P:I

    return-void

    :sswitch_4
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    iput-wide p2, p1, Lja9;->S:J

    return-void

    :sswitch_5
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    iput-wide p2, p1, Lja9;->R:J

    return-void

    :sswitch_6
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->f:I

    return-void

    :sswitch_7
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    cmp-long p2, p2, v5

    if-nez p2, :cond_9

    move v2, v9

    :cond_9
    iput-boolean v2, p1, Lja9;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->p:I

    return-void

    :sswitch_9
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->q:I

    return-void

    :sswitch_a
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {v0, p1}, Lla9;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v9, :cond_c

    if-eq p2, v7, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, v0, Lla9;->u:Lja9;

    iput v7, p1, Lja9;->w:I

    return-void

    :cond_b
    iget-object p1, v0, Lla9;->u:Lja9;

    iput v9, p1, Lja9;->w:I

    return-void

    :cond_c
    iget-object p1, v0, Lla9;->u:Lja9;

    iput v8, p1, Lja9;->w:I

    return-void

    :cond_d
    iget-object p1, v0, Lla9;->u:Lja9;

    iput v2, p1, Lja9;->w:I

    return-void

    :sswitch_c
    iget-wide v1, v0, Lla9;->q:J

    add-long/2addr p2, v1

    iput-wide p2, v0, Lla9;->x:J

    return-void

    :sswitch_d
    cmp-long p1, p2, v5

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v5

    if-nez p1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v5

    if-ltz p1, :cond_11

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v5, 0x3

    cmp-long p1, p2, v5

    if-nez p1, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_12
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->g:I

    return-void

    :sswitch_13
    iput-boolean v9, v0, Lla9;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v1, v0, Lla9;->E:Z

    if-nez v1, :cond_17

    invoke-virtual {v0, p1}, Lla9;->a(I)V

    iget-object p1, v0, Lla9;->D:Lgk5;

    invoke-virtual {p1, p2, p3}, Lgk5;->a(J)V

    iput-boolean v9, v0, Lla9;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, v0, Lla9;->P:I

    return-void

    :sswitch_16
    invoke-virtual {v0, p2, p3}, Lla9;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lla9;->B:J

    return-void

    :sswitch_17
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->c:I

    return-void

    :sswitch_18
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->n:I

    return-void

    :sswitch_19
    invoke-virtual {v0, p1}, Lla9;->a(I)V

    iget-object p1, v0, Lla9;->C:Lgk5;

    invoke-virtual {v0, p2, p3}, Lla9;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lgk5;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {v0, p2, p3}, Lla9;->k(J)J

    move-result-wide p1

    iput-wide p1, v0, Lla9;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    cmp-long p2, p2, v5

    if-nez p2, :cond_13

    move v2, v9

    :cond_13
    iput-boolean v2, p1, Lja9;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {v0, p1}, Lla9;->b(I)V

    iget-object p1, v0, Lla9;->u:Lja9;

    long-to-int p2, p2

    iput p2, p1, Lja9;->d:I

    return-void

    :cond_14
    cmp-long p1, p2, v5

    if-nez p1, :cond_15

    goto :goto_1

    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_16
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Landroid/view/View;Ltij;)Ltij;
    .locals 2

    iget-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast p1, Lfr3;

    sget-object v0, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lfr3;->Q0:Ltij;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p1, Lfr3;->Q0:Ltij;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p1, p2, Ltij;->a:Lpij;

    invoke-virtual {p1}, Lpij;->c()Ltij;

    move-result-object p1

    return-object p1
.end method

.method public E(J)V
    .locals 7

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->C0:[Lki8;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->S0()Lrma;

    move-result-object v0

    iget-object v1, v0, Lrma;->z0:Lfx5;

    iget-object v2, v0, Lrma;->b:Liai;

    sget v3, Lkxb;->j:I

    int-to-long v3, v3

    cmp-long v3, p1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 p1, 0x0

    iget-object p2, v2, Lc4;->e:Lbl8;

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {p2, v1, p1}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, v1, p1}, Lc4;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lrma;->t()V

    return-void

    :cond_0
    sget v3, Lkxb;->k:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_1

    sget-object p1, Lema;->c:Lema;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyv4;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Lyv4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v3, Lkxb;->e:I

    int-to-long v5, v3

    cmp-long v3, p1, v5

    if-nez v3, :cond_2

    const-string p1, "app.messages.enable.double.tap.reactions"

    iget-object p2, v2, Lc4;->e:Lbl8;

    invoke-virtual {p2, p1, v4}, Lbl8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Lrma;->u(Z)V

    return-void

    :cond_2
    sget v0, Lkxb;->d:I

    int-to-long v2, v0

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    sget-object p1, Lhma;->b:Lhma;

    invoke-static {v1, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public F(Lpv8;JJLjava/io/IOException;I)Lq81;
    .locals 17

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lsec;

    move-object/from16 v2, p0

    iget-object v3, v2, Lfc7;->b:Ljava/lang/Object;

    check-cast v3, Lir4;

    iget-object v4, v3, Lir4;->q:Ll55;

    new-instance v5, Lgv8;

    iget-wide v6, v1, Lsec;->a:J

    iget-object v8, v1, Lsec;->b:Lqs4;

    iget-object v9, v1, Lsec;->d:Liog;

    iget-object v10, v9, Liog;->c:Landroid/net/Uri;

    move-object v11, v10

    iget-object v10, v9, Liog;->d:Ljava/util/Map;

    iget-wide v12, v9, Liog;->b:J

    move-object v9, v11

    move-wide v15, v12

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    invoke-direct/range {v5 .. v16}, Lgv8;-><init>(JLqs4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lsec;->c:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v0, v6}, Ll55;->i(Lgv8;ILjava/io/IOException;Z)V

    iget-object v1, v3, Lir4;->n:Ltif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DashMediaSource"

    const-string v4, "Failed to resolve time offset."

    invoke-static {v1, v4, v0}, Lx69;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v6}, Lir4;->s(Z)V

    sget-object v0, Ltv8;->X:Lq81;

    return-object v0
.end method

.method public H(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I(Ljg7;)V
    .locals 0

    iput-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lvo8;

    iget-object v0, v0, Lvo8;->f:Ljava/lang/String;

    const-string v1, "failed to store sticker set"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lv37;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-interface {v0, v1, v2, p1}, Lv37;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 3 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lfc7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Ljza;

    iget-object v0, v0, Ljza;->Z:Le0b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luza;

    iget-object v1, v1, Luza;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lq27;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lce5;

    iget-object v0, v0, Lce5;->e:Ljava/lang/Object;

    check-cast v0, Lfc7;

    iget-object v0, v0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y:[Lki8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->S0()Lpqi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpqi;->K()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILu46;)V
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lfc7;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lla9;

    iget-object v4, v5, Lla9;->b:Ljbi;

    iget-object v6, v5, Lla9;->c:Landroid/util/SparseArray;

    iget-object v7, v5, Lla9;->i:Ljbi;

    iget-object v8, v5, Lla9;->g:Ljbi;

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v0, v9, :cond_b

    if-eq v0, v10, :cond_b

    const/16 v4, 0xa5

    if-eq v0, v4, :cond_8

    const/16 v4, 0x41ed

    if-eq v0, v4, :cond_5

    const/16 v4, 0x4255

    if-eq v0, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v0, v4, :cond_0

    invoke-virtual {v5, v0}, Lla9;->b(I)V

    iget-object v0, v5, Lla9;->u:Lja9;

    new-array v4, v1, [B

    iput-object v4, v0, Lja9;->v:[B

    invoke-interface {v3, v4, v15, v1}, Lu46;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5, v0}, Lla9;->b(I)V

    iget-object v0, v5, Lla9;->u:Lja9;

    new-array v4, v1, [B

    iput-object v4, v0, Lja9;->k:[B

    invoke-interface {v3, v4, v15, v1}, Lu46;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v7, Ljbi;->a:[B

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v7, Ljbi;->a:[B

    rsub-int/lit8 v4, v1, 0x4

    invoke-interface {v3, v0, v4, v1}, Lu46;->readFully([BII)V

    invoke-virtual {v7, v15}, Ljbi;->E(I)V

    invoke-virtual {v7}, Ljbi;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v5, Lla9;->w:I

    return-void

    :cond_3
    new-array v4, v1, [B

    invoke-interface {v3, v4, v15, v1}, Lu46;->readFully([BII)V

    invoke-virtual {v5, v0}, Lla9;->b(I)V

    iget-object v0, v5, Lla9;->u:Lja9;

    new-instance v1, Ldqh;

    invoke-direct {v1, v14, v15, v15, v4}, Ldqh;-><init>(III[B)V

    iput-object v1, v0, Lja9;->j:Ldqh;

    return-void

    :cond_4
    invoke-virtual {v5, v0}, Lla9;->b(I)V

    iget-object v0, v5, Lla9;->u:Lja9;

    new-array v4, v1, [B

    iput-object v4, v0, Lja9;->i:[B

    invoke-interface {v3, v4, v15, v1}, Lu46;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v5, v0}, Lla9;->b(I)V

    iget-object v0, v5, Lla9;->u:Lja9;

    iget v4, v0, Lja9;->g:I

    const v5, 0x64767643

    if-eq v4, v5, :cond_7

    const v5, 0x64766343

    if-ne v4, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lu46;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v4, v1, [B

    iput-object v4, v0, Lja9;->N:[B

    invoke-interface {v3, v4, v15, v1}, Lu46;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v5, Lla9;->G:I

    if-eq v0, v12, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v5, Lla9;->M:I

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja9;

    iget v4, v5, Lla9;->P:I

    iget-object v5, v5, Lla9;->n:Ljbi;

    if-ne v4, v13, :cond_a

    const-string v4, "V_VP9"

    iget-object v0, v0, Lja9;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ljbi;->B(I)V

    iget-object v0, v5, Ljbi;->a:[B

    invoke-interface {v3, v0, v15, v1}, Lu46;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lu46;->y(I)V

    return-void

    :cond_b
    iget v7, v5, Lla9;->G:I

    const/16 v9, 0x8

    if-nez v7, :cond_c

    invoke-virtual {v4, v3, v15, v14, v9}, Ljbi;->y(Lu46;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v5, Lla9;->M:I

    iget v4, v4, Ljbi;->c:I

    iput v4, v5, Lla9;->N:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v5, Lla9;->I:J

    iput v14, v5, Lla9;->G:I

    invoke-virtual {v8, v15}, Ljbi;->B(I)V

    :cond_c
    iget v4, v5, Lla9;->M:I

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lja9;

    if-nez v6, :cond_d

    iget v0, v5, Lla9;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lu46;->y(I)V

    iput v15, v5, Lla9;->G:I

    return-void

    :cond_d
    iget-object v4, v6, Lja9;->X:Lfqh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v5, Lla9;->G:I

    if-ne v4, v14, :cond_22

    const/4 v4, 0x3

    invoke-virtual {v5, v3, v4}, Lla9;->f(Lu46;I)V

    iget-object v10, v8, Ljbi;->a:[B

    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v14

    const/16 v11, 0xff

    if-nez v10, :cond_10

    iput v14, v5, Lla9;->K:I

    iget-object v10, v5, Lla9;->L:[I

    if-nez v10, :cond_e

    new-array v10, v14, [I

    goto :goto_1

    :cond_e
    array-length v13, v10

    if-lt v13, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v10, v10

    mul-int/2addr v10, v12

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    :goto_1
    iput-object v10, v5, Lla9;->L:[I

    iget v13, v5, Lla9;->N:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v4

    aput v1, v10, v15

    :goto_2
    move/from16 v17, v14

    move/from16 v19, v15

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3, v13}, Lla9;->f(Lu46;I)V

    iget-object v7, v8, Ljbi;->a:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v11

    add-int/2addr v7, v14

    iput v7, v5, Lla9;->K:I

    move/from16 v17, v13

    iget-object v13, v5, Lla9;->L:[I

    if-nez v13, :cond_11

    new-array v13, v7, [I

    goto :goto_3

    :cond_11
    array-length v9, v13

    if-lt v9, v7, :cond_12

    goto :goto_3

    :cond_12
    array-length v9, v13

    mul-int/2addr v9, v12

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v13, v7, [I

    :goto_3
    iput-object v13, v5, Lla9;->L:[I

    if-ne v10, v12, :cond_13

    iget v4, v5, Lla9;->N:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x4

    iget v4, v5, Lla9;->K:I

    div-int/2addr v1, v4

    invoke-static {v13, v15, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v10, v14, :cond_16

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_4
    iget v9, v5, Lla9;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_15

    iget-object v9, v5, Lla9;->L:[I

    aput v15, v9, v4

    :goto_5
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lla9;->f(Lu46;I)V

    iget-object v10, v8, Ljbi;->a:[B

    aget-byte v10, v10, v13

    and-int/2addr v10, v11

    iget-object v13, v5, Lla9;->L:[I

    aget v16, v13, v4

    add-int v16, v16, v10

    aput v16, v13, v4

    if-eq v10, v11, :cond_14

    add-int v7, v7, v16

    add-int/lit8 v4, v4, 0x1

    move v13, v9

    goto :goto_4

    :cond_14
    move v13, v9

    goto :goto_5

    :cond_15
    iget-object v4, v5, Lla9;->L:[I

    iget v10, v5, Lla9;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    goto :goto_2

    :cond_16
    if-ne v10, v4, :cond_21

    move v4, v15

    move v7, v4

    move/from16 v13, v17

    :goto_6
    iget v9, v5, Lla9;->K:I

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_1e

    iget-object v9, v5, Lla9;->L:[I

    aput v15, v9, v4

    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v5, v3, v9}, Lla9;->f(Lu46;I)V

    iget-object v10, v8, Ljbi;->a:[B

    aget-byte v10, v10, v13

    if-eqz v10, :cond_1d

    move/from16 v17, v14

    move v10, v15

    :goto_7
    const/16 v14, 0x8

    if-ge v10, v14, :cond_19

    rsub-int/lit8 v14, v10, 0x7

    shl-int v14, v17, v14

    move/from16 v19, v15

    iget-object v15, v8, Ljbi;->a:[B

    aget-byte v15, v15, v13

    and-int/2addr v15, v14

    if-eqz v15, :cond_18

    add-int v15, v9, v10

    invoke-virtual {v5, v3, v15}, Lla9;->f(Lu46;I)V

    iget-object v12, v8, Ljbi;->a:[B

    aget-byte v12, v12, v13

    and-int/2addr v12, v11

    not-int v13, v14

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_8
    if-ge v9, v15, :cond_17

    const/16 v18, 0x8

    shl-long v12, v12, v18

    iget-object v14, v8, Ljbi;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v9, v14, v9

    and-int/2addr v9, v11

    move-wide/from16 v21, v12

    int-to-long v11, v9

    or-long v12, v21, v11

    move/from16 v9, v20

    const/16 v11, 0xff

    goto :goto_8

    :cond_17
    if-lez v4, :cond_1a

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    const-wide/16 v20, 0x1

    shl-long v9, v20, v10

    sub-long v9, v9, v20

    sub-long/2addr v12, v9

    goto :goto_9

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto :goto_7

    :cond_19
    move/from16 v19, v15

    const-wide/16 v12, 0x0

    move v15, v9

    :cond_1a
    :goto_9
    const-wide/32 v9, -0x80000000

    cmp-long v9, v12, v9

    if-ltz v9, :cond_1c

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v12, v9

    if-gtz v9, :cond_1c

    long-to-int v9, v12

    iget-object v10, v5, Lla9;->L:[I

    if-nez v4, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v4, -0x1

    aget v11, v10, v11

    add-int/2addr v9, v11

    :goto_a
    aput v9, v10, v4

    add-int/2addr v7, v9

    add-int/lit8 v4, v4, 0x1

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v19

    const/16 v11, 0xff

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v17, v14

    move/from16 v19, v15

    iget-object v4, v5, Lla9;->L:[I

    iget v10, v5, Lla9;->N:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    aput v1, v4, v9

    :goto_b
    iget-object v1, v8, Ljbi;->a:[B

    aget-byte v4, v1, v19

    const/16 v18, 0x8

    shl-int/lit8 v4, v4, 0x8

    aget-byte v1, v1, v17

    const/16 v14, 0xff

    and-int/2addr v1, v14

    or-int/2addr v1, v4

    iget-wide v9, v5, Lla9;->B:J

    int-to-long v11, v1

    invoke-virtual {v5, v11, v12}, Lla9;->k(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v5, Lla9;->H:J

    iget v1, v6, Lja9;->d:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_1f

    iget-object v1, v8, Ljbi;->a:[B

    aget-byte v1, v1, v4

    const/16 v8, 0x80

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v5, Lla9;->O:I

    iput v4, v5, Lla9;->G:I

    move/from16 v1, v19

    iput v1, v5, Lla9;->J:I

    :goto_e
    const/16 v7, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v14

    goto :goto_e

    :goto_f
    if-ne v0, v7, :cond_24

    :goto_10
    iget v0, v5, Lla9;->J:I

    iget v1, v5, Lla9;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v5, Lla9;->L:[I

    aget v0, v1, v0

    invoke-virtual {v5, v3, v6, v0}, Lla9;->l(Lu46;Lja9;I)I

    move-result v10

    iget-wide v0, v5, Lla9;->H:J

    iget v4, v5, Lla9;->J:I

    iget v7, v6, Lja9;->e:I

    mul-int/2addr v4, v7

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v7, v4

    add-long/2addr v7, v0

    iget v9, v5, Lla9;->O:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lla9;->c(Lja9;JIII)V

    iget v0, v5, Lla9;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lla9;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v5, Lla9;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v5, Lla9;->J:I

    iget v1, v5, Lla9;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v5, Lla9;->L:[I

    aget v4, v1, v0

    invoke-virtual {v5, v3, v6, v4}, Lla9;->l(Lu46;Lja9;I)I

    move-result v4

    aput v4, v1, v0

    iget v0, v5, Lla9;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lla9;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lkq1;

    invoke-virtual {v0}, Lkq1;->getApplicationPipDepended()Liq1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Liq1;->d()Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhsi;->c(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lyf1;

    iget-object v0, v0, Lyf1;->L0:Lvf1;

    if-eqz v0, :cond_0

    check-cast v0, Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lrf1;

    iget-object v0, v0, Lrf1;->Q0:Lqf1;

    if-eqz v0, :cond_0

    check-cast v0, Lis1;

    iget-object v0, v0, Lis1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh52;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v2

    invoke-virtual {v2}, Lnv1;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lh52;->u(IILjava/lang/String;)V

    sget-object v1, Lf68;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0}, Lnv1;->v()Lhj1;

    move-result-object v0

    iget-object v0, v0, Lhj1;->k:Ljava/lang/String;

    invoke-static {v0}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf68;->j(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lg0i;->n(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lyf1;

    iget-object v0, v0, Lyf1;->L0:Lvf1;

    if-eqz v0, :cond_0

    check-cast v0, Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lrf1;

    iget-object v0, v0, Lrf1;->Q0:Lqf1;

    if-eqz v0, :cond_0

    check-cast v0, Lis1;

    iget-object v0, v0, Lis1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh52;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v2

    invoke-virtual {v2}, Lnv1;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4, v2}, Lh52;->u(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v1

    invoke-virtual {v1}, Lnv1;->v()Lhj1;

    move-result-object v1

    iget-object v1, v1, Lhj1;->k:Ljava/lang/String;

    invoke-static {v1}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lj6e;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ly2c;

    invoke-direct {v2, v0}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    new-instance v0, Liz1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Liz1;-><init>(ILc37;)V

    invoke-virtual {v2, v0}, Ly2c;->e(Lz2c;)V

    new-instance v0, Lg3c;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v1}, Lg3c;-><init>(IIII)V

    invoke-virtual {v2, v0}, Ly2c;->c(Lg3c;)V

    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lyf1;

    iget-object v0, v0, Lyf1;->L0:Lvf1;

    if-eqz v0, :cond_0

    check-cast v0, Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lrf1;

    iget-object v0, v0, Lrf1;->Q0:Lqf1;

    if-eqz v0, :cond_0

    check-cast v0, Lis1;

    iget-object v0, v0, Lis1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0}, Lnv1;->t()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 3

    iget v0, p0, Lfc7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Ljza;

    iget-object v1, v0, Ljza;->c:Lfe5;

    const/4 v2, 0x0

    iput v2, v1, Lfe5;->c:I

    mul-int/lit8 p1, p1, 0xa

    invoke-static {v0, v2, p1}, Ljza;->Q(Ljza;ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lce5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lce5;->c(Lce5;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lyf1;

    iget-object v0, v0, Lyf1;->L0:Lvf1;

    if-eqz v0, :cond_0

    check-cast v0, Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lrf1;

    iget-object v0, v0, Lrf1;->Q0:Lqf1;

    if-eqz v0, :cond_0

    check-cast v0, Lis1;

    iget-object v0, v0, Lis1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh52;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v2

    invoke-virtual {v2}, Lnv1;->u()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v2}, Lh52;->u(IILjava/lang/String;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v1, v0, Lnv1;->L0:Lfx5;

    new-instance v2, Lot1;

    invoke-virtual {v0}, Lnv1;->v()Lhj1;

    move-result-object v0

    iget-object v0, v0, Lhj1;->k:Ljava/lang/String;

    invoke-static {v0}, Lwo4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lot1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Lup1;)V
    .locals 2

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lyf1;

    iget-object v0, v0, Lyf1;->L0:Lvf1;

    if-eqz v0, :cond_0

    check-cast v0, Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lrf1;

    iget-object v0, v0, Lrf1;->Q0:Lqf1;

    if-eqz v0, :cond_0

    check-cast v0, Lis1;

    iget-object v0, v0, Lis1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnv1;->z(Lup1;)V

    :cond_0
    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n(Luh4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast p1, Leae;

    iget-object p1, p1, Leae;->o:Ljava/lang/Object;

    check-cast p1, Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public o(Lup1;Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lyf1;

    iget-object v0, v0, Lyf1;->L0:Lvf1;

    if-eqz v0, :cond_0

    check-cast v0, Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lrf1;

    iget-object v0, v0, Lrf1;->Q0:Lqf1;

    if-eqz v0, :cond_0

    check-cast v0, Lis1;

    iget-object v0, v0, Lis1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnv1;->B(Lup1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast p1, Let7;

    invoke-virtual {p1}, Ley6;->close()V

    return-void
.end method

.method public p(Ltkf;Landroid/graphics/Rect;)Lh44;
    .locals 4

    new-instance v0, Lh44;

    iget-object v1, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luh7;

    if-nez v2, :cond_0

    new-instance v2, Luh7;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Luh7;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luh7;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Luh7;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lh44;-><init>(Luh7;Ltkf;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public q(Lup1;)V
    .locals 2

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lyf1;

    iget-object v0, v0, Lyf1;->L0:Lvf1;

    if-eqz v0, :cond_0

    check-cast v0, Lx85;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    check-cast v0, Lrf1;

    iget-object v0, v0, Lrf1;->Q0:Lqf1;

    if-eqz v0, :cond_0

    check-cast v0, Lis1;

    iget-object v0, v0, Lis1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    iget-object v0, v0, Lnv1;->Z:Lez1;

    invoke-virtual {v0, p1}, Lez1;->f(Lup1;)V

    :cond_0
    return-void
.end method

.method public r(FF)V
    .locals 2

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lkq1;

    invoke-virtual {v0}, Lkq1;->getApplicationPipDepended()Liq1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Liq1;->r(FF)V

    :cond_0
    iget-object v0, v0, Lkq1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Lig7;
    .locals 2

    new-instance v0, Lig7;

    iget-object v1, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v1, Ljg7;

    invoke-direct {v0, v1}, Lig7;-><init>(Ljg7;)V

    return-object v0
.end method

.method public u(Lpv8;JJZ)V
    .locals 2

    check-cast p1, Lsec;

    iget-object p6, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast p6, Lir4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lir4;->r(Lsec;JJ)V

    return-void
.end method

.method public v(I)Lm5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lup1;)V
    .locals 2

    iget-object p1, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast p1, Lyf1;

    iget-object p1, p1, Lyf1;->L0:Lvf1;

    if-eqz p1, :cond_0

    check-cast p1, Lx85;

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lrf1;

    iget-object p1, p1, Lrf1;->Q0:Lqf1;

    if-eqz p1, :cond_0

    check-cast p1, Lis1;

    iget-object p1, p1, Lis1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lesk;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lnv1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->Y0()Ljj4;

    move-result-object v1

    iget-boolean v1, v1, Ljj4;->g:Z

    invoke-virtual {v0, v1}, Lnv1;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lone/me/calls/ui/ui/call/CallScreen;->S0(Lone/me/calls/ui/ui/call/CallScreen;)V

    :cond_0
    return-void
.end method

.method public x(La3c;)V
    .locals 1

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Lzb3;

    check-cast v0, Ls6g;

    iget-object v0, v0, Ls6g;->b:Le37;

    invoke-interface {v0, p1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(I)Lm5;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfc7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method
