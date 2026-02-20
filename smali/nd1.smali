.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnd1;->a:I

    iput-object p2, p0, Lnd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lnd1;->a:I

    const/4 v2, 0x4

    const/16 v3, 0xe

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L0:[Lv58;

    invoke-virtual {v1}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    iget-object v1, v1, Lfe3;->d:Ljava/lang/Object;

    check-cast v1, Lnob;

    iget-object v1, v1, Lnob;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llob;

    if-eqz v1, :cond_0

    move-object v8, v1

    :cond_0
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lyr1;->t(Landroid/content/Context;I)Llxf;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lqo3;

    iget-object v1, v1, Lqo3;->Z:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz5;

    check-cast v1, Lk06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v9}, Lwme;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lhl3;

    sget-object v2, Lykg;->a:Lykg;

    iget v3, v1, Lhl3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->b:Lykg;

    iget v3, v1, Lhl3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lyvb;

    invoke-direct {v5, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->c:Lykg;

    iget v3, v1, Lhl3;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lyvb;

    invoke-direct {v6, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->d:Lykg;

    iget v3, v1, Lhl3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lyvb;

    invoke-direct {v7, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->o:Lykg;

    iget v3, v1, Lhl3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lyvb;

    invoke-direct {v8, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->X:Lykg;

    iget v3, v1, Lhl3;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lyvb;

    invoke-direct {v9, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->Y:Lykg;

    iget v3, v1, Lhl3;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lyvb;

    invoke-direct {v10, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->Z:Lykg;

    iget v3, v1, Lhl3;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lyvb;

    invoke-direct {v11, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->s0:Lykg;

    iget v3, v1, Lhl3;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lyvb;

    invoke-direct {v12, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->t0:Lykg;

    iget v3, v1, Lhl3;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Lyvb;

    invoke-direct {v13, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->u0:Lykg;

    iget v3, v1, Lhl3;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lyvb;

    invoke-direct {v14, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->v0:Lykg;

    iget v3, v1, Lhl3;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lyvb;

    invoke-direct {v15, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->w0:Lykg;

    iget v3, v1, Lhl3;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->x0:Lykg;

    iget v3, v1, Lhl3;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->y0:Lykg;

    iget v3, v1, Lhl3;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->z0:Lykg;

    iget v3, v1, Lhl3;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->A0:Lykg;

    iget v3, v1, Lhl3;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->B0:Lykg;

    iget v3, v1, Lhl3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->C0:Lykg;

    iget v3, v1, Lhl3;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->D0:Lykg;

    iget v3, v1, Lhl3;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->E0:Lykg;

    iget v3, v1, Lhl3;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->F0:Lykg;

    iget v3, v1, Lhl3;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->G0:Lykg;

    iget v3, v1, Lhl3;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->H0:Lykg;

    iget v3, v1, Lhl3;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->I0:Lykg;

    iget v3, v1, Lhl3;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->J0:Lykg;

    iget v3, v1, Lhl3;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->K0:Lykg;

    iget v3, v1, Lhl3;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->L0:Lykg;

    iget v3, v1, Lhl3;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->M0:Lykg;

    iget v3, v1, Lhl3;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->N0:Lykg;

    iget v3, v1, Lhl3;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->O0:Lykg;

    iget v3, v1, Lhl3;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v34, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->P0:Lykg;

    iget v3, v1, Lhl3;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->Q0:Lykg;

    iget v3, v1, Lhl3;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->R0:Lykg;

    iget v3, v1, Lhl3;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v37, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->S0:Lykg;

    iget-object v3, v1, Lhl3;->L:Ljava/lang/Integer;

    move-object/from16 v38, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->T0:Lykg;

    iget-object v3, v1, Lhl3;->M:Ljava/lang/Integer;

    move-object/from16 v39, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->U0:Lykg;

    iget-object v3, v1, Lhl3;->N:Ljava/lang/Integer;

    move-object/from16 v40, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->V0:Lykg;

    iget-object v3, v1, Lhl3;->O:Ljava/lang/Integer;

    move-object/from16 v41, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->W0:Lykg;

    iget-object v3, v1, Lhl3;->P:Ljava/lang/Integer;

    move-object/from16 v42, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->X0:Lykg;

    iget v3, v1, Lhl3;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->Y0:Lykg;

    iget v3, v1, Lhl3;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v4

    new-instance v4, Lyvb;

    invoke-direct {v4, v2, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lykg;->Z0:Lykg;

    iget v1, v1, Lhl3;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lyvb;

    invoke-direct {v3, v2, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v45, v44

    move-object/from16 v44, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v3

    filled-new-array/range {v4 .. v45}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Lmu8;->c([Lyvb;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lcc3;

    invoke-virtual {v1}, Lcc3;->k()Lci2;

    move-result-object v1

    sget-object v2, Lci2;->I:Ljava/util/EnumSet;

    invoke-virtual {v1, v2, v9, v8}, Lci2;->N(Ljava/util/Set;ZLdlc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lj23;

    sget v2, Lgc5;->d:I

    iget-object v2, v1, Lj23;->b:Loye;

    check-cast v2, Lzgc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x3c

    int-to-long v5, v4

    invoke-virtual {v2, v3, v5, v6}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    sget-object v2, Lmc5;->d:Lmc5;

    invoke-static {v4, v2}, Lkwj;->g(ILmc5;)J

    move-result-wide v2

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v1, Lj23;->a:J

    invoke-static {v2, v3}, Lgc5;->q(J)Ljava/lang/String;

    move-result-object v1

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v9, v6, v7, v10, v1}, Leni;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "j23"

    invoke-virtual {v4, v5, v6, v1, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v1, Lgc5;

    invoke-direct {v1, v2, v3}, Lgc5;-><init>(J)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lox2;

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Liv2;

    sget-object v2, Liv2;->c:Liv2;

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v7, v9

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lpo2;

    sget v2, Lice;->a0:I

    sget-object v3, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v3

    invoke-virtual {v3}, Lfe3;->j()Llob;

    move-result-object v3

    invoke-interface {v3}, Llob;->getIcon()Lhob;

    move-result-object v3

    iget v3, v3, Lhob;->e:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lu1j;->d(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lbm2;

    invoke-static {v1}, Lbm2;->u(Lbm2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lrc2;

    iget-object v2, v1, Lwye;->a:Lxye;

    if-eqz v2, :cond_5

    move-object v8, v2

    :cond_5
    iget-object v2, v8, Lxye;->H:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhih;

    iget-object v1, v1, Lrc2;->h:Lwy7;

    invoke-static {v2, v1}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lv58;

    new-instance v3, Lqc2;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->H0()J

    move-result-wide v4

    sget-object v1, Lwqc;->a:Lwqc;

    invoke-virtual {v1}, Lwqc;->b()Lj88;

    move-result-object v6

    invoke-virtual {v1}, Lwqc;->d()Lj88;

    move-result-object v7

    invoke-virtual {v1}, Lwqc;->e()Lj88;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lqc2;-><init>(JLj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lcb2;

    iget-object v2, v1, Lwye;->a:Lxye;

    if-eqz v2, :cond_6

    move-object v8, v2

    :cond_6
    iget-object v2, v8, Lxye;->H:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhih;

    iget-object v1, v1, Lcb2;->h:Lwy7;

    invoke-static {v2, v1}, Lztj;->h(Lnd4;Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lna2;

    iget-object v1, v1, Lna2;->a:[Lpkc;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_3
    if-ge v9, v3, :cond_7

    aget-object v4, v1, v9

    invoke-interface {v4}, Lpkc;->b()Lo01;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lek3;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chained:"

    invoke-static {v2, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lelf;

    invoke-direct {v2, v1}, Lelf;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    new-instance v4, Ldr6;

    iget-object v2, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Ln52;

    iget-object v2, v2, Ln52;->a:Lcb8;

    invoke-static {v2}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object v5

    sget v2, Lgc5;->d:I

    const/16 v2, 0xa

    sget-object v6, Lmc5;->d:Lmc5;

    invoke-static {v2, v6}, Lkwj;->g(ILmc5;)J

    move-result-wide v6

    new-instance v8, Lnc1;

    const/16 v2, 0xd

    invoke-direct {v8, v2, v1}, Lnc1;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lnc1;

    invoke-direct {v9, v3, v1}, Lnc1;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v4 .. v9}, Ldr6;-><init>(Lqa8;JLnc1;Lnc1;)V

    return-object v4

    :pswitch_f
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lv58;

    new-instance v2, Lp4i;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lp4i;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lu41;

    iget-object v1, v1, Lu41;->b:Ljava/lang/Object;

    check-cast v1, Lmje;

    iget-boolean v3, v1, Lmje;->f:Z

    if-nez v3, :cond_9

    iget-boolean v1, v1, Lmje;->e:Z

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v6

    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lhw1;

    new-instance v2, Lj3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lj3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    new-instance v2, Llu1;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr1;

    invoke-direct {v2, v1}, Llu1;-><init>(Lgr1;)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lgr1;

    iget-object v1, v1, Lgr1;->t0:Lmje;

    iget-boolean v1, v1, Lmje;->e:Z

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    const/16 v6, 0x8

    :goto_5
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v1, v7, v6}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v2, Lhn1;

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Lwt;

    sget-object v6, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lv58;

    aget-object v8, v6, v9

    invoke-virtual {v3, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v8, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Lwt;

    aget-object v7, v6, v7

    invoke-virtual {v8, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lwt;

    aget-object v5, v6, v5

    invoke-virtual {v8, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v8, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:Lwt;

    aget-object v4, v6, v4

    invoke-virtual {v8, v1}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v7, v5, v1}, Lhn1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lv58;

    new-instance v6, Libe;

    invoke-direct {v6, v3, v1}, Libe;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lfre;

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object v1

    invoke-virtual {v1}, Lfe3;->j()Llob;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    return-object v4

    :pswitch_16
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lfm1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_17
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lhi1;

    iget-object v15, v1, Lhi1;->g:Lk;

    iget-object v2, v1, Lhi1;->j:Lj88;

    iget-object v3, v1, Lhi1;->c:Lo61;

    iget-object v5, v1, Lhi1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v6, v2, Lk06;->t0:Loz5;

    sget-object v8, Lk06;->p1:[Lv58;

    const/16 v10, 0x3b

    aget-object v8, v8, v10

    invoke-virtual {v6, v2, v8}, Loz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v10, Ljb7;

    iget-object v11, v1, Lhi1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v12, v1, Lhi1;->b:Landroid/view/ViewStub;

    iget-object v13, v1, Lhi1;->c:Lo61;

    iget-object v14, v1, Lhi1;->d:Landroid/view/ViewStub;

    move-object/from16 v17, v15

    iget-object v15, v1, Lhi1;->e:Lypa;

    iget-object v2, v1, Lhi1;->f:Lqi1;

    iget-object v1, v1, Lhi1;->i:Lwp1;

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v18}, Ljb7;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lo61;Landroid/view/ViewStub;Lypa;Lqi1;Lk;Lwp1;)V

    invoke-virtual {v5, v9}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v3, v9}, Lo61;->setHintTextVisibility(Z)V

    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    goto :goto_6

    :cond_b
    move-object/from16 v17, v15

    new-instance v10, Lclh;

    iget-object v11, v1, Lhi1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v12, v1, Lhi1;->b:Landroid/view/ViewStub;

    iget-object v13, v1, Lhi1;->c:Lo61;

    iget-object v14, v1, Lhi1;->f:Lqi1;

    iget-object v1, v1, Lhi1;->h:Lwp1;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lclh;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lo61;Lqi1;Lk;Lwp1;)V

    invoke-virtual {v5, v7}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    invoke-virtual {v3, v7}, Lo61;->setHintTextVisibility(Z)V

    :goto_6
    return-object v10

    :pswitch_18
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Ltg1;

    iget-object v1, v1, Ltg1;->c:Lbef;

    iget-object v1, v1, Lbef;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lzf1;

    iget-object v1, v1, Lzf1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Success enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v1, v2, v4, v3, v8}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lbz4;

    new-instance v2, Lyi8;

    sget v3, Lh8b;->g:I

    iget-object v1, v1, Lbz4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v4, Lfe3;->t0:Ltea;

    invoke-virtual {v4, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    const v4, -0xf3f2f2

    invoke-direct {v2, v3, v4, v1}, Lyi8;-><init>(IILandroid/content/Context;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lmhj;->f(F)I

    move-result v3

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-virtual {v2, v9, v9, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lqe1;

    new-instance v3, Ldgf;

    iget-object v1, v1, Lqe1;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Ldgf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Ldgf;->d(Z)V

    sget-object v7, Lagf;->b:Lagf;

    invoke-virtual {v3, v7}, Ldgf;->c(Lagf;)V

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iget-object v7, v3, Ldgf;->w0:Lcgf;

    sget-object v8, Ldgf;->A0:[Lv58;

    const/4 v9, 0x5

    aget-object v9, v8, v9

    invoke-virtual {v7, v3, v9, v4}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v4, v3, Ldgf;->x0:Lcgf;

    aget-object v6, v8, v6

    const-wide/16 v9, 0x1f40

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v3, v6, v7}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    iget-object v6, v3, Ldgf;->t0:Lcgf;

    aget-object v5, v8, v5

    invoke-virtual {v6, v3, v5, v4}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v4, v3, Ldgf;->v0:Lcgf;

    aget-object v2, v8, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5}, Ld3;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    sget-object v2, Lfe3;->t0:Ltea;

    invoke-virtual {v2, v1}, Ltea;->p(Landroid/content/Context;)Loob;

    move-result-object v1

    iget-object v1, v1, Loob;->b:Llob;

    invoke-virtual {v3, v1}, Ldgf;->onThemeChanged(Llob;)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, Lnd1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lmqa;

    new-instance v2, Looi;

    invoke-direct {v2, v1, v7}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
