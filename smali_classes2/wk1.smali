.class public final Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Integer;

.field public F:Z

.field public final G:Lru/ok/android/externcalls/sdk/exception/Domain;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Z

.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public final e:I

.field public f:Lxk1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Double;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/String;

.field public s:Ltk1;

.field public t:Luk1;

.field public u:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public v:Lorg/webrtc/PeerConnection$VpnPreference;

.field public w:Z

.field public final x:Z

.field public y:Lpja;

.field public z:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 46

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v0, 0xc8

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/4 v3, 0x0

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    const/16 v6, 0x3c0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v1, p0

    .line 48
    invoke-direct/range {v1 .. v45}, Lwk1;-><init>(ZZFFILxk1;ZZZZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ltk1;Luk1;Lorg/webrtc/PeerConnection$IceTransportsType;Lorg/webrtc/PeerConnection$VpnPreference;ZZLpja;ZZZZZLjava/lang/Integer;ZLru/ok/android/externcalls/sdk/exception/Domain;ZZZZZZZZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZZFFILxk1;ZZZZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ltk1;Luk1;Lorg/webrtc/PeerConnection$IceTransportsType;Lorg/webrtc/PeerConnection$VpnPreference;ZZLpja;ZZZZZLjava/lang/Integer;ZLru/ok/android/externcalls/sdk/exception/Domain;ZZZZZZZZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lwk1;->a:Z

    .line 3
    iput-boolean p2, p0, Lwk1;->b:Z

    .line 4
    iput p3, p0, Lwk1;->c:F

    .line 5
    iput p4, p0, Lwk1;->d:F

    .line 6
    iput p5, p0, Lwk1;->e:I

    .line 7
    iput-object p6, p0, Lwk1;->f:Lxk1;

    .line 8
    iput-boolean p7, p0, Lwk1;->g:Z

    .line 9
    iput-boolean p8, p0, Lwk1;->h:Z

    .line 10
    iput-boolean p9, p0, Lwk1;->i:Z

    .line 11
    iput-boolean p10, p0, Lwk1;->j:Z

    .line 12
    iput-boolean p11, p0, Lwk1;->k:Z

    .line 13
    iput-boolean p12, p0, Lwk1;->l:Z

    .line 14
    iput-boolean p13, p0, Lwk1;->m:Z

    .line 15
    iput-boolean p14, p0, Lwk1;->n:Z

    .line 16
    iput-boolean p15, p0, Lwk1;->o:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lwk1;->p:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lwk1;->q:Ljava/lang/Double;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lwk1;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lwk1;->s:Ltk1;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lwk1;->t:Luk1;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lwk1;->u:Lorg/webrtc/PeerConnection$IceTransportsType;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lwk1;->v:Lorg/webrtc/PeerConnection$VpnPreference;

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lwk1;->w:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lwk1;->x:Z

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lwk1;->y:Lpja;

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lwk1;->z:Z

    move/from16 p1, p27

    .line 28
    iput-boolean p1, p0, Lwk1;->A:Z

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lwk1;->B:Z

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Lwk1;->C:Z

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Lwk1;->D:Z

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lwk1;->E:Ljava/lang/Integer;

    move/from16 p1, p32

    .line 33
    iput-boolean p1, p0, Lwk1;->F:Z

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lwk1;->G:Lru/ok/android/externcalls/sdk/exception/Domain;

    move/from16 p1, p34

    .line 35
    iput-boolean p1, p0, Lwk1;->H:Z

    move/from16 p1, p35

    .line 36
    iput-boolean p1, p0, Lwk1;->I:Z

    move/from16 p1, p36

    .line 37
    iput-boolean p1, p0, Lwk1;->J:Z

    move/from16 p1, p37

    .line 38
    iput-boolean p1, p0, Lwk1;->K:Z

    move/from16 p1, p38

    .line 39
    iput-boolean p1, p0, Lwk1;->L:Z

    move/from16 p1, p39

    .line 40
    iput-boolean p1, p0, Lwk1;->M:Z

    move/from16 p1, p40

    .line 41
    iput-boolean p1, p0, Lwk1;->N:Z

    move/from16 p1, p41

    .line 42
    iput-boolean p1, p0, Lwk1;->O:Z

    move/from16 p1, p42

    .line 43
    iput-boolean p1, p0, Lwk1;->P:Z

    move-object/from16 p1, p43

    .line 44
    iput-object p1, p0, Lwk1;->Q:Ljava/lang/String;

    move/from16 p1, p44

    .line 45
    iput-boolean p1, p0, Lwk1;->R:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0, p1}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lwk1;->j:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwk1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwk1;

    iget-boolean v1, p0, Lwk1;->a:Z

    iget-boolean v3, p1, Lwk1;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lwk1;->b:Z

    iget-boolean v3, p1, Lwk1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lwk1;->c:F

    iget v3, p1, Lwk1;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lwk1;->d:F

    iget v3, p1, Lwk1;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lwk1;->e:I

    iget v3, p1, Lwk1;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwk1;->f:Lxk1;

    iget-object v3, p1, Lwk1;->f:Lxk1;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lwk1;->g:Z

    iget-boolean v3, p1, Lwk1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lwk1;->h:Z

    iget-boolean v3, p1, Lwk1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lwk1;->i:Z

    iget-boolean v3, p1, Lwk1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lwk1;->j:Z

    iget-boolean v3, p1, Lwk1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lwk1;->k:Z

    iget-boolean v3, p1, Lwk1;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lwk1;->l:Z

    iget-boolean v3, p1, Lwk1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lwk1;->m:Z

    iget-boolean v3, p1, Lwk1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lwk1;->n:Z

    iget-boolean v3, p1, Lwk1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lwk1;->o:Z

    iget-boolean v3, p1, Lwk1;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lwk1;->p:Ljava/lang/Double;

    iget-object v3, p1, Lwk1;->p:Ljava/lang/Double;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lwk1;->q:Ljava/lang/Double;

    iget-object v3, p1, Lwk1;->q:Ljava/lang/Double;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lwk1;->r:Ljava/lang/String;

    iget-object v3, p1, Lwk1;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lwk1;->s:Ltk1;

    iget-object v3, p1, Lwk1;->s:Ltk1;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lwk1;->t:Luk1;

    iget-object v3, p1, Lwk1;->t:Luk1;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lwk1;->u:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v3, p1, Lwk1;->u:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lwk1;->v:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v3, p1, Lwk1;->v:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lwk1;->w:Z

    iget-boolean v3, p1, Lwk1;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lwk1;->x:Z

    iget-boolean v3, p1, Lwk1;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lwk1;->y:Lpja;

    iget-object v3, p1, Lwk1;->y:Lpja;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lwk1;->z:Z

    iget-boolean v3, p1, Lwk1;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lwk1;->A:Z

    iget-boolean v3, p1, Lwk1;->A:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lwk1;->B:Z

    iget-boolean v3, p1, Lwk1;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lwk1;->C:Z

    iget-boolean v3, p1, Lwk1;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lwk1;->D:Z

    iget-boolean v3, p1, Lwk1;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lwk1;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lwk1;->E:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lwk1;->F:Z

    iget-boolean v3, p1, Lwk1;->F:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lwk1;->G:Lru/ok/android/externcalls/sdk/exception/Domain;

    iget-object v3, p1, Lwk1;->G:Lru/ok/android/externcalls/sdk/exception/Domain;

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lwk1;->H:Z

    iget-boolean v3, p1, Lwk1;->H:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lwk1;->I:Z

    iget-boolean v3, p1, Lwk1;->I:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lwk1;->J:Z

    iget-boolean v3, p1, Lwk1;->J:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lwk1;->K:Z

    iget-boolean v3, p1, Lwk1;->K:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lwk1;->L:Z

    iget-boolean v3, p1, Lwk1;->L:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lwk1;->M:Z

    iget-boolean v3, p1, Lwk1;->M:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lwk1;->N:Z

    iget-boolean v3, p1, Lwk1;->N:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lwk1;->O:Z

    iget-boolean v3, p1, Lwk1;->O:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lwk1;->P:Z

    iget-boolean v3, p1, Lwk1;->P:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lwk1;->Q:Ljava/lang/String;

    iget-object v3, p1, Lwk1;->Q:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lwk1;->R:Z

    iget-boolean p1, p1, Lwk1;->R:Z

    if-eq v1, p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lwk1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwk1;->b:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget v2, p0, Lwk1;->c:F

    invoke-static {v0, v2, v1}, Lqi3;->b(IFI)I

    move-result v0

    iget v2, p0, Lwk1;->d:F

    invoke-static {v0, v2, v1}, Lqi3;->b(IFI)I

    move-result v0

    iget v2, p0, Lwk1;->e:I

    invoke-static {v2, v0}, Ld99;->a(II)I

    move-result v0

    iget-object v2, p0, Lwk1;->f:Lxk1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxk1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwk1;->g:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->h:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->i:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->j:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->k:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->l:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->m:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->n:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->o:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lwk1;->p:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwk1;->q:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwk1;->r:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwk1;->s:Ltk1;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltk1;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwk1;->t:Luk1;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Luk1;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwk1;->u:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwk1;->v:Lorg/webrtc/PeerConnection$VpnPreference;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwk1;->w:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->x:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lwk1;->y:Lpja;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwk1;->z:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->A:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->B:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->C:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->D:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lwk1;->E:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwk1;->F:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lwk1;->G:Lru/ok/android/externcalls/sdk/exception/Domain;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwk1;->H:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->I:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->J:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->K:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->L:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->M:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->N:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->O:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lwk1;->P:Z

    invoke-static {v0, v2}, Lp8j;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lwk1;->Q:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lwk1;->R:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 45

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lwk1;->a:Z

    iget-boolean v2, v0, Lwk1;->b:Z

    iget v3, v0, Lwk1;->c:F

    iget v4, v0, Lwk1;->d:F

    iget-object v5, v0, Lwk1;->f:Lxk1;

    iget-boolean v6, v0, Lwk1;->g:Z

    iget-boolean v7, v0, Lwk1;->h:Z

    iget-boolean v8, v0, Lwk1;->i:Z

    iget-boolean v9, v0, Lwk1;->j:Z

    iget-boolean v10, v0, Lwk1;->k:Z

    iget-boolean v11, v0, Lwk1;->l:Z

    iget-boolean v12, v0, Lwk1;->m:Z

    iget-boolean v13, v0, Lwk1;->n:Z

    iget-boolean v14, v0, Lwk1;->o:Z

    iget-object v15, v0, Lwk1;->p:Ljava/lang/Double;

    move-object/from16 v16, v15

    iget-object v15, v0, Lwk1;->q:Ljava/lang/Double;

    move-object/from16 v17, v15

    iget-object v15, v0, Lwk1;->r:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lwk1;->s:Ltk1;

    move-object/from16 v19, v15

    iget-object v15, v0, Lwk1;->t:Luk1;

    move-object/from16 v20, v15

    iget-object v15, v0, Lwk1;->u:Lorg/webrtc/PeerConnection$IceTransportsType;

    move-object/from16 v21, v15

    iget-object v15, v0, Lwk1;->v:Lorg/webrtc/PeerConnection$VpnPreference;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lwk1;->w:Z

    move/from16 v23, v15

    iget-object v15, v0, Lwk1;->y:Lpja;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lwk1;->z:Z

    move/from16 v25, v15

    iget-boolean v15, v0, Lwk1;->A:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lwk1;->B:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lwk1;->C:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lwk1;->D:Z

    move/from16 v29, v15

    iget-object v15, v0, Lwk1;->E:Ljava/lang/Integer;

    move-object/from16 v30, v15

    iget-boolean v15, v0, Lwk1;->F:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lwk1;->H:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lwk1;->I:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lwk1;->J:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lwk1;->K:Z

    move/from16 v35, v15

    iget-boolean v15, v0, Lwk1;->L:Z

    move/from16 v36, v15

    iget-boolean v15, v0, Lwk1;->M:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lwk1;->N:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lwk1;->O:Z

    move/from16 v39, v15

    iget-boolean v15, v0, Lwk1;->P:Z

    move/from16 v40, v15

    iget-object v15, v0, Lwk1;->Q:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-boolean v15, v0, Lwk1;->R:Z

    move/from16 v42, v15

    const-string v15, ", isVideoDegradationForSwCodecEnabled="

    move/from16 v43, v14

    const-string v14, ", swCodecFrameSizeReduction="

    move/from16 v44, v12

    const-string v12, "Experiments(isCamera2ApiEnabled="

    invoke-static {v12, v1, v15, v2, v14}, Lqf7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", swCodecFrameRateReduction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxCameraFrameDimension="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lwk1;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeouts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isDtxDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isNonOpusRemovalEnabled="

    const-string v3, ", isEnqueuedCommandMergeEnabled="

    invoke-static {v2, v3, v1, v6, v7}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isStartCallByExternalIdEnabled="

    const-string v3, ", isDynamicScreenShareSizeUpdateEnabled="

    invoke-static {v2, v3, v1, v8, v9}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isBackendRenderVmojiEnabled="

    const-string v3, ", isAddParticipantsByExternalIdEnabled="

    invoke-static {v2, v3, v1, v10, v11}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isFilterCallMuteStateInitForAdmins="

    const-string v3, ", isInCallAnalyticsUploadEnabled="

    move/from16 v4, v44

    invoke-static {v2, v3, v1, v4, v13}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move/from16 v2, v43

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", callAnalyticsUploadMaxLoss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callAnalyticsUploadMinBitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userFieldTrials="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", audioAdaptationParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", audioRedundancyParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", iceTransportsType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", vpnPreference="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isDirectJoinEventEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isUsingNewStatMonitorEnabled="

    const-string v3, ", emulatedNegotiationErrorType="

    iget-boolean v4, v0, Lwk1;->x:Z

    move/from16 v5, v23

    invoke-static {v2, v3, v1, v5, v4}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNegotiationErrorStatEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", skipRequestReallocEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isNewDiForCallEnabled="

    const-string v3, ", isWebTransportEnabled="

    move/from16 v4, v26

    move/from16 v5, v27

    invoke-static {v2, v3, v1, v4, v5}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isLoadKwsBySdkEnabled="

    const-string v3, ", audioJitterBufferMaxPackets="

    move/from16 v4, v28

    move/from16 v5, v29

    invoke-static {v2, v3, v1, v4, v5}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isNewCallFinishStatEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", emulatedCallStartError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lwk1;->G:Lru/ok/android/externcalls/sdk/exception/Domain;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", useP2PRelayEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", considerP2PRelayCapabilityEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", skipLegacyIceRestartEnabled="

    const-string v3, ", isServerUnavailableEmulationEnabled="

    move/from16 v4, v33

    move/from16 v5, v34

    invoke-static {v2, v3, v1, v4, v5}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isSignalingUnavailableEmulationEnabled="

    const-string v3, ", isCallEndedReasonFixEnabled="

    move/from16 v4, v35

    move/from16 v5, v36

    invoke-static {v2, v3, v1, v4, v5}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isDtxDenoiseEnabled="

    const-string v3, ", isSummaryStatsEnabled="

    move/from16 v4, v37

    move/from16 v5, v38

    invoke-static {v2, v3, v1, v4, v5}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isSignalingLogThrottlingEnabled="

    const-string v3, ", aiOpusBweConfig="

    move/from16 v4, v39

    move/from16 v5, v40

    invoke-static {v2, v3, v1, v4, v5}, Lc12;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v2, v41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isNewSignalingErrorsStatEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v42

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
