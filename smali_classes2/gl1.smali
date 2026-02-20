.class public final Lgl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lru/ok/android/externcalls/sdk/exception/Domain;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final S:Z

.field public T:Z

.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public final e:I

.field public f:Lhl1;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/String;

.field public q:Ldl1;

.field public r:Lel1;

.field public s:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public t:Lorg/webrtc/PeerConnection$VpnPreference;

.field public u:Lama;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Integer;

.field public final z:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 48

    .line 48
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

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/4 v3, 0x0

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    const/16 v6, 0x3c0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

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

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v1, p0

    .line 50
    invoke-direct/range {v1 .. v47}, Lgl1;-><init>(ZZFFILhl1;ZZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ldl1;Lel1;Lorg/webrtc/PeerConnection$IceTransportsType;Lorg/webrtc/PeerConnection$VpnPreference;Lama;ZZZLjava/lang/Integer;ZLru/ok/android/externcalls/sdk/exception/Domain;ZZZZZZZZZLjava/lang/String;ZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZFFILhl1;ZZZZZZZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ldl1;Lel1;Lorg/webrtc/PeerConnection$IceTransportsType;Lorg/webrtc/PeerConnection$VpnPreference;Lama;ZZZLjava/lang/Integer;ZLru/ok/android/externcalls/sdk/exception/Domain;ZZZZZZZZZLjava/lang/String;ZZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lgl1;->a:Z

    .line 3
    iput-boolean p2, p0, Lgl1;->b:Z

    .line 4
    iput p3, p0, Lgl1;->c:F

    .line 5
    iput p4, p0, Lgl1;->d:F

    .line 6
    iput p5, p0, Lgl1;->e:I

    .line 7
    iput-object p6, p0, Lgl1;->f:Lhl1;

    .line 8
    iput-boolean p7, p0, Lgl1;->g:Z

    .line 9
    iput-boolean p8, p0, Lgl1;->h:Z

    .line 10
    iput-boolean p9, p0, Lgl1;->i:Z

    .line 11
    iput-boolean p10, p0, Lgl1;->j:Z

    .line 12
    iput-boolean p11, p0, Lgl1;->k:Z

    .line 13
    iput-boolean p12, p0, Lgl1;->l:Z

    .line 14
    iput-boolean p13, p0, Lgl1;->m:Z

    .line 15
    iput-object p14, p0, Lgl1;->n:Ljava/lang/Double;

    .line 16
    iput-object p15, p0, Lgl1;->o:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lgl1;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lgl1;->q:Ldl1;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lgl1;->r:Lel1;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lgl1;->s:Lorg/webrtc/PeerConnection$IceTransportsType;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lgl1;->t:Lorg/webrtc/PeerConnection$VpnPreference;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lgl1;->u:Lama;

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lgl1;->v:Z

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lgl1;->w:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lgl1;->x:Z

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lgl1;->y:Ljava/lang/Integer;

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lgl1;->z:Z

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lgl1;->A:Lru/ok/android/externcalls/sdk/exception/Domain;

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lgl1;->B:Z

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Lgl1;->C:Z

    move/from16 p1, p30

    .line 31
    iput-boolean p1, p0, Lgl1;->D:Z

    move/from16 p1, p31

    .line 32
    iput-boolean p1, p0, Lgl1;->E:Z

    move/from16 p1, p32

    .line 33
    iput-boolean p1, p0, Lgl1;->F:Z

    move/from16 p1, p33

    .line 34
    iput-boolean p1, p0, Lgl1;->G:Z

    move/from16 p1, p34

    .line 35
    iput-boolean p1, p0, Lgl1;->H:Z

    move/from16 p1, p35

    .line 36
    iput-boolean p1, p0, Lgl1;->I:Z

    move/from16 p1, p36

    .line 37
    iput-boolean p1, p0, Lgl1;->J:Z

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, Lgl1;->K:Ljava/lang/String;

    move/from16 p1, p38

    .line 39
    iput-boolean p1, p0, Lgl1;->L:Z

    move/from16 p1, p39

    .line 40
    iput-boolean p1, p0, Lgl1;->M:Z

    move/from16 p1, p40

    .line 41
    iput-boolean p1, p0, Lgl1;->N:Z

    move/from16 p1, p41

    .line 42
    iput-boolean p1, p0, Lgl1;->O:Z

    move/from16 p1, p42

    .line 43
    iput-boolean p1, p0, Lgl1;->P:Z

    move/from16 p1, p43

    .line 44
    iput-boolean p1, p0, Lgl1;->Q:Z

    move/from16 p1, p44

    .line 45
    iput-boolean p1, p0, Lgl1;->R:Z

    move/from16 p1, p45

    .line 46
    iput-boolean p1, p0, Lgl1;->S:Z

    move/from16 p1, p46

    .line 47
    iput-boolean p1, p0, Lgl1;->T:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgl1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgl1;

    iget-boolean v1, p0, Lgl1;->a:Z

    iget-boolean v3, p1, Lgl1;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lgl1;->b:Z

    iget-boolean v3, p1, Lgl1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgl1;->c:F

    iget v3, p1, Lgl1;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lgl1;->d:F

    iget v3, p1, Lgl1;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lgl1;->e:I

    iget v3, p1, Lgl1;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgl1;->f:Lhl1;

    iget-object v3, p1, Lgl1;->f:Lhl1;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lgl1;->g:Z

    iget-boolean v3, p1, Lgl1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lgl1;->h:Z

    iget-boolean v3, p1, Lgl1;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lgl1;->i:Z

    iget-boolean v3, p1, Lgl1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lgl1;->j:Z

    iget-boolean v3, p1, Lgl1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lgl1;->k:Z

    iget-boolean v3, p1, Lgl1;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lgl1;->l:Z

    iget-boolean v3, p1, Lgl1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lgl1;->m:Z

    iget-boolean v3, p1, Lgl1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lgl1;->n:Ljava/lang/Double;

    iget-object v3, p1, Lgl1;->n:Ljava/lang/Double;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lgl1;->o:Ljava/lang/Double;

    iget-object v3, p1, Lgl1;->o:Ljava/lang/Double;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lgl1;->p:Ljava/lang/String;

    iget-object v3, p1, Lgl1;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lgl1;->q:Ldl1;

    iget-object v3, p1, Lgl1;->q:Ldl1;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lgl1;->r:Lel1;

    iget-object v3, p1, Lgl1;->r:Lel1;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lgl1;->s:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v3, p1, Lgl1;->s:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lgl1;->t:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v3, p1, Lgl1;->t:Lorg/webrtc/PeerConnection$VpnPreference;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lgl1;->u:Lama;

    iget-object v3, p1, Lgl1;->u:Lama;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lgl1;->v:Z

    iget-boolean v3, p1, Lgl1;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lgl1;->w:Z

    iget-boolean v3, p1, Lgl1;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lgl1;->x:Z

    iget-boolean v3, p1, Lgl1;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lgl1;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lgl1;->y:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lgl1;->z:Z

    iget-boolean v3, p1, Lgl1;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lgl1;->A:Lru/ok/android/externcalls/sdk/exception/Domain;

    iget-object v3, p1, Lgl1;->A:Lru/ok/android/externcalls/sdk/exception/Domain;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lgl1;->B:Z

    iget-boolean v3, p1, Lgl1;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lgl1;->C:Z

    iget-boolean v3, p1, Lgl1;->C:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lgl1;->D:Z

    iget-boolean v3, p1, Lgl1;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lgl1;->E:Z

    iget-boolean v3, p1, Lgl1;->E:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-boolean v1, p0, Lgl1;->F:Z

    iget-boolean v3, p1, Lgl1;->F:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lgl1;->G:Z

    iget-boolean v3, p1, Lgl1;->G:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lgl1;->H:Z

    iget-boolean v3, p1, Lgl1;->H:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lgl1;->I:Z

    iget-boolean v3, p1, Lgl1;->I:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lgl1;->J:Z

    iget-boolean v3, p1, Lgl1;->J:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lgl1;->K:Ljava/lang/String;

    iget-object v3, p1, Lgl1;->K:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lgl1;->L:Z

    iget-boolean v3, p1, Lgl1;->L:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-boolean v1, p0, Lgl1;->M:Z

    iget-boolean v3, p1, Lgl1;->M:Z

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lgl1;->N:Z

    iget-boolean v3, p1, Lgl1;->N:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-boolean v1, p0, Lgl1;->O:Z

    iget-boolean v3, p1, Lgl1;->O:Z

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lgl1;->P:Z

    iget-boolean v3, p1, Lgl1;->P:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lgl1;->Q:Z

    iget-boolean v3, p1, Lgl1;->Q:Z

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-boolean v1, p0, Lgl1;->R:Z

    iget-boolean v3, p1, Lgl1;->R:Z

    if-eq v1, v3, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lgl1;->S:Z

    iget-boolean v3, p1, Lgl1;->S:Z

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-boolean v1, p0, Lgl1;->T:Z

    iget-boolean p1, p1, Lgl1;->T:Z

    if-eq v1, p1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lgl1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgl1;->b:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget v2, p0, Lgl1;->c:F

    invoke-static {v0, v2, v1}, Lj64;->c(IFI)I

    move-result v0

    iget v2, p0, Lgl1;->d:F

    invoke-static {v0, v2, v1}, Lj64;->c(IFI)I

    move-result v0

    iget v2, p0, Lgl1;->e:I

    invoke-static {v2, v0}, Llij;->a(II)I

    move-result v0

    iget-object v2, p0, Lgl1;->f:Lhl1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhl1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgl1;->g:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->h:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->i:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->j:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->k:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->l:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->m:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lgl1;->n:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgl1;->o:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgl1;->p:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgl1;->q:Ldl1;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ldl1;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgl1;->r:Lel1;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lel1;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgl1;->s:Lorg/webrtc/PeerConnection$IceTransportsType;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgl1;->t:Lorg/webrtc/PeerConnection$VpnPreference;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgl1;->u:Lama;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgl1;->v:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->w:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgl1;->x:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lgl1;->y:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgl1;->z:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lgl1;->A:Lru/ok/android/externcalls/sdk/exception/Domain;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgl1;->B:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->C:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->D:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->E:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->F:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->G:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->H:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->I:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v2, p0, Lgl1;->J:Z

    invoke-static {v0, v2}, Laij;->a(IZ)I

    move-result v0

    iget-object v2, p0, Lgl1;->K:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lgl1;->L:Z

    invoke-static {v0, v1}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lgl1;->M:Z

    invoke-static {v0, v1}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lgl1;->N:Z

    invoke-static {v0, v1}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lgl1;->O:Z

    invoke-static {v0, v1}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lgl1;->P:Z

    invoke-static {v0, v1}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lgl1;->Q:Z

    invoke-static {v0, v1}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lgl1;->R:Z

    invoke-static {v0, v1}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lgl1;->S:Z

    invoke-static {v0, v1}, Laij;->a(IZ)I

    move-result v0

    iget-boolean v1, p0, Lgl1;->T:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 44

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgl1;->a:Z

    iget-boolean v2, v0, Lgl1;->b:Z

    iget v3, v0, Lgl1;->c:F

    iget v4, v0, Lgl1;->d:F

    iget-object v5, v0, Lgl1;->f:Lhl1;

    iget-boolean v6, v0, Lgl1;->g:Z

    iget-boolean v7, v0, Lgl1;->h:Z

    iget-boolean v8, v0, Lgl1;->i:Z

    iget-boolean v9, v0, Lgl1;->j:Z

    iget-boolean v10, v0, Lgl1;->k:Z

    iget-boolean v11, v0, Lgl1;->l:Z

    iget-boolean v12, v0, Lgl1;->m:Z

    iget-object v13, v0, Lgl1;->n:Ljava/lang/Double;

    iget-object v14, v0, Lgl1;->o:Ljava/lang/Double;

    iget-object v15, v0, Lgl1;->p:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lgl1;->q:Ldl1;

    move-object/from16 v17, v15

    iget-object v15, v0, Lgl1;->r:Lel1;

    move-object/from16 v18, v15

    iget-object v15, v0, Lgl1;->s:Lorg/webrtc/PeerConnection$IceTransportsType;

    move-object/from16 v19, v15

    iget-object v15, v0, Lgl1;->t:Lorg/webrtc/PeerConnection$VpnPreference;

    move-object/from16 v20, v15

    iget-object v15, v0, Lgl1;->u:Lama;

    move-object/from16 v21, v15

    iget-boolean v15, v0, Lgl1;->v:Z

    move/from16 v22, v15

    iget-boolean v15, v0, Lgl1;->w:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lgl1;->x:Z

    move/from16 v24, v15

    iget-object v15, v0, Lgl1;->y:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lgl1;->A:Lru/ok/android/externcalls/sdk/exception/Domain;

    move-object/from16 v26, v15

    iget-boolean v15, v0, Lgl1;->B:Z

    move/from16 v27, v15

    iget-boolean v15, v0, Lgl1;->C:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lgl1;->D:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lgl1;->E:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lgl1;->F:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lgl1;->G:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lgl1;->H:Z

    move/from16 v33, v15

    iget-boolean v15, v0, Lgl1;->I:Z

    move/from16 v34, v15

    iget-boolean v15, v0, Lgl1;->J:Z

    move/from16 v35, v15

    iget-object v15, v0, Lgl1;->K:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-boolean v15, v0, Lgl1;->O:Z

    move/from16 v37, v15

    iget-boolean v15, v0, Lgl1;->P:Z

    move/from16 v38, v15

    iget-boolean v15, v0, Lgl1;->Q:Z

    move/from16 v39, v15

    iget-boolean v15, v0, Lgl1;->R:Z

    move/from16 v40, v15

    iget-boolean v15, v0, Lgl1;->T:Z

    move/from16 v41, v15

    const-string v15, ", isVideoDegradationForSwCodecEnabled="

    move-object/from16 v42, v14

    const-string v14, ", swCodecFrameSizeReduction="

    move-object/from16 v43, v13

    const-string v13, "Experiments(isCamera2ApiEnabled="

    invoke-static {v13, v1, v15, v2, v14}, Lo16;->j(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", swCodecFrameRateReduction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maxCameraFrameDimension="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lgl1;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeouts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isDtxDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isNonOpusRemovalEnabled="

    const-string v3, ", isEnqueuedCommandMergeEnabled="

    invoke-static {v2, v3, v1, v6, v7}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isDynamicScreenShareSizeUpdateEnabled="

    const-string v3, ", isBackendRenderVmojiEnabled="

    invoke-static {v2, v3, v1, v8, v9}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isFilterCallMuteStateInitForAdmins="

    const-string v3, ", isInCallAnalyticsUploadEnabled="

    invoke-static {v2, v3, v1, v10, v11}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", callAnalyticsUploadMaxLoss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callAnalyticsUploadMinBitrate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userFieldTrials="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", audioAdaptationParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", audioRedundancyParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", iceTransportsType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", vpnPreference="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", emulatedNegotiationErrorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", skipRequestReallocEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isWebTransportEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wtToWsFallbackParams=null, isLoadKwsBySdkEnabled="

    const-string v3, ", audioJitterBufferMaxPackets="

    move/from16 v4, v23

    move/from16 v5, v24

    invoke-static {v2, v3, v1, v4, v5}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isIdsMappersLoggingEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lgl1;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", emulatedCallStartError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", useP2PRelayEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", considerP2PRelayCapabilityEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", skipLegacyIceRestartEnabled="

    const-string v3, ", isServerUnavailableEmulationEnabled="

    move/from16 v4, v28

    move/from16 v5, v29

    invoke-static {v2, v3, v1, v4, v5}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isSignalingUnavailableEmulationEnabled="

    const-string v3, ", isCallEndedReasonFixEnabled="

    move/from16 v4, v30

    move/from16 v5, v31

    invoke-static {v2, v3, v1, v4, v5}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isDtxDenoiseEnabled="

    const-string v3, ", isSummaryStatsEnabled="

    move/from16 v4, v32

    move/from16 v5, v33

    invoke-static {v2, v3, v1, v4, v5}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isSignalingLogThrottlingEnabled="

    const-string v3, ", aiOpusBweConfig="

    move/from16 v4, v34

    move/from16 v5, v35

    invoke-static {v2, v3, v1, v4, v5}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isTokenInvalidationEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lgl1;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isH265Requested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isH265Supported="

    const-string v3, ", isLinearBweEnabled="

    iget-boolean v4, v0, Lgl1;->M:Z

    iget-boolean v5, v0, Lgl1;->N:Z

    invoke-static {v2, v3, v1, v4, v5}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isAudioRecordEnabledOnStart="

    const-string v3, ", isAudioPipelineDisabled="

    move/from16 v4, v37

    move/from16 v5, v38

    invoke-static {v2, v3, v1, v4, v5}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isAudioCaptureLoggingEnabled="

    const-string v3, ", isCorruptWsEndpointEnabled="

    move/from16 v4, v39

    move/from16 v5, v40

    invoke-static {v2, v3, v1, v4, v5}, Ly12;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", isEndpointValidationEnabled="

    const-string v3, ")"

    iget-boolean v4, v0, Lgl1;->S:Z

    move/from16 v5, v41

    invoke-static {v2, v3, v1, v4, v5}, Lkb0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
