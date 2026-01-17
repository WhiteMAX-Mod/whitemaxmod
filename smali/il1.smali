.class public final synthetic Lil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lil1;->a:I

    iput-object p2, p0, Lil1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lil1;->a:I

    const/16 v2, 0x16

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lza9;

    const-string v2, ":memory:"

    invoke-virtual {v1, v2}, Lza9;->e(Ljava/lang/String;)Lf7e;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lcv3;

    iget-object v1, v1, Lcv3;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lsu3;

    iget-object v2, v1, Lsu3;->h:Ljava/lang/String;

    iget-object v3, v1, Lsu3;->f:Ljava/lang/String;

    iget-object v1, v1, Lsu3;->c:Ljava/lang/String;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v6, "GET "

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, " HTTP/1.1\n"

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "Host: "

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v3, "Content-Type: application/x-binary; charset=x-user-defined\n"

    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Content-Disposition: attachment; fileName=\""

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Content-Length: 0\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "X-Uploading-Mode: parallel\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    const-string v1, "Connection: keep-alive\n"

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->M0:[Lz28;

    invoke-virtual {v1}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    iget-object v1, v1, Lpc3;->c:Ljava/lang/Object;

    check-cast v1, Lbmb;

    iget-object v1, v1, Lbmb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlb;

    if-eqz v1, :cond_0

    move-object v6, v1

    :cond_0
    return-object v6

    :pswitch_3
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->F0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lfca;->j(Landroid/content/Context;I)Lwpf;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lao3;

    iget-object v1, v1, Lao3;->Z:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx5;

    check-cast v1, Lpy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v4}, Lege;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lkj3;

    sget-object v2, Lkdg;->a:Lkdg;

    iget v3, v1, Lkj3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->b:Lkdg;

    iget v3, v1, Lkj3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lktb;

    invoke-direct {v5, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->c:Lkdg;

    iget v3, v1, Lkj3;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lktb;

    invoke-direct {v6, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->d:Lkdg;

    iget v3, v1, Lkj3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lktb;

    invoke-direct {v7, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->o:Lkdg;

    iget v3, v1, Lkj3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lktb;

    invoke-direct {v8, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->X:Lkdg;

    iget v3, v1, Lkj3;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lktb;

    invoke-direct {v9, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->Y:Lkdg;

    iget v3, v1, Lkj3;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lktb;

    invoke-direct {v10, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->Z:Lkdg;

    iget v3, v1, Lkj3;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lktb;

    invoke-direct {v11, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->t0:Lkdg;

    iget v3, v1, Lkj3;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lktb;

    invoke-direct {v12, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->u0:Lkdg;

    iget v3, v1, Lkj3;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Lktb;

    invoke-direct {v13, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->v0:Lkdg;

    iget v3, v1, Lkj3;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lktb;

    invoke-direct {v14, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->w0:Lkdg;

    iget v3, v1, Lkj3;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lktb;

    invoke-direct {v15, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->x0:Lkdg;

    iget v3, v1, Lkj3;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->y0:Lkdg;

    iget v3, v1, Lkj3;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->z0:Lkdg;

    iget v3, v1, Lkj3;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->A0:Lkdg;

    iget v3, v1, Lkj3;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->B0:Lkdg;

    iget v3, v1, Lkj3;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->C0:Lkdg;

    iget v3, v1, Lkj3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->D0:Lkdg;

    iget v3, v1, Lkj3;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->E0:Lkdg;

    iget v3, v1, Lkj3;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->F0:Lkdg;

    iget v3, v1, Lkj3;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->G0:Lkdg;

    iget v3, v1, Lkj3;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->H0:Lkdg;

    iget v3, v1, Lkj3;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->I0:Lkdg;

    iget v3, v1, Lkj3;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->J0:Lkdg;

    iget v3, v1, Lkj3;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->K0:Lkdg;

    iget v3, v1, Lkj3;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->L0:Lkdg;

    iget v3, v1, Lkj3;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->M0:Lkdg;

    iget v3, v1, Lkj3;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->N0:Lkdg;

    iget v3, v1, Lkj3;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->O0:Lkdg;

    iget v3, v1, Lkj3;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->P0:Lkdg;

    iget v3, v1, Lkj3;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v34, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->Q0:Lkdg;

    iget v3, v1, Lkj3;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->R0:Lkdg;

    iget v3, v1, Lkj3;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->S0:Lkdg;

    iget v3, v1, Lkj3;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v37, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->T0:Lkdg;

    iget-object v3, v1, Lkj3;->L:Ljava/lang/Integer;

    move-object/from16 v38, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->U0:Lkdg;

    iget-object v3, v1, Lkj3;->M:Ljava/lang/Integer;

    move-object/from16 v39, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->V0:Lkdg;

    iget-object v3, v1, Lkj3;->N:Ljava/lang/Integer;

    move-object/from16 v40, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->W0:Lkdg;

    iget-object v3, v1, Lkj3;->O:Ljava/lang/Integer;

    move-object/from16 v41, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->X0:Lkdg;

    iget-object v3, v1, Lkj3;->P:Ljava/lang/Integer;

    move-object/from16 v42, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->Y0:Lkdg;

    iget v3, v1, Lkj3;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->Z0:Lkdg;

    iget v3, v1, Lkj3;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v4

    new-instance v4, Lktb;

    invoke-direct {v4, v2, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lkdg;->a1:Lkdg;

    iget v1, v1, Lkj3;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lktb;

    invoke-direct {v3, v2, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    filled-new-array/range {v4 .. v45}, [Lktb;

    move-result-object v1

    invoke-static {v1}, Lss8;->f([Lktb;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lp53;

    iget-object v2, v1, Lp53;->b:Lz83;

    invoke-virtual {v2}, Lz83;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Lp53;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lkk8;->X:Lkk8;

    invoke-virtual {v3, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "Not all data for slice ui perf metrics"

    invoke-virtual {v3, v7, v2, v8, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget v2, v1, Lp53;->X:I

    add-int/2addr v2, v5

    iput v2, v1, Lp53;->X:I

    goto :goto_1

    :cond_3
    sget-object v2, Lz23;->a:Lz23;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl2;

    iget v3, v1, Lp53;->X:I

    invoke-virtual {v2, v3}, Lgl2;->w(I)V

    iget-boolean v2, v1, Lp53;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lp53;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lfsd;)V

    :cond_4
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Le13;

    sget v2, Lta5;->d:I

    iget-object v2, v1, Le13;->b:Lgre;

    check-cast v2, Lidc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x3c

    int-to-long v7, v4

    invoke-virtual {v2, v3, v7, v8}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    sget-object v2, Lza5;->d:Lza5;

    invoke-static {v4, v2}, Laoj;->g(ILza5;)J

    move-result-wide v2

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v7, v1, Le13;->a:J

    invoke-static {v2, v3}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v1

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v9, v7, v8, v10, v1}, Lcbh;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "e13"

    invoke-virtual {v4, v5, v7, v1, v6}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    new-instance v1, Lta5;

    invoke-direct {v1, v2, v3}, Lta5;-><init>(J)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Ll03;

    invoke-virtual {v1}, Ll03;->y()Lwx5;

    move-result-object v1

    check-cast v1, Lpy5;

    iget-object v3, v1, Lpy5;->G:Lby5;

    sget-object v4, Lpy5;->N0:[Lz28;

    aget-object v2, v4, v2

    invoke-virtual {v3, v1, v2}, Lby5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Ljw2;

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v2, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v1

    invoke-interface {v1}, Lzlb;->getText()Lrfg;

    move-result-object v1

    iget v1, v1, Lrfg;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Ldu2;

    sget-object v2, Ldu2;->c:Ldu2;

    if-ne v1, v2, :cond_8

    move v4, v5

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lon2;

    sget v2, Lv5e;->Z:I

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v3

    invoke-interface {v3}, Lzlb;->getIcon()Lwe7;

    move-result-object v3

    iget v3, v3, Lwe7;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lq74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lpti;->f(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->J0:[Lz28;

    new-instance v2, Ld10;

    invoke-direct {v2}, Ld10;-><init>()V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    iput v3, v2, Ld10;->c:I

    iput-boolean v5, v2, Ld10;->b:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->D0()Lzlb;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Lzlb;->getIcon()Lwe7;

    move-result-object v1

    iget v1, v1, Lwe7;->f:I

    invoke-virtual {v2, v1}, Ld10;->b(I)V

    iput-boolean v5, v2, Ld10;->e:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lbl2;

    invoke-static {v1}, Lbl2;->u(Lbl2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lkb2;

    iget-object v2, v1, Lore;->a:Lpre;

    if-eqz v2, :cond_a

    move-object v6, v2

    :cond_a
    iget-object v2, v6, Lpre;->G:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v1, v1, Lkb2;->Z:Ltx7;

    invoke-static {v2, v1}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->u0:[Lz28;

    new-instance v3, Ljb2;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->z0()J

    move-result-wide v4

    sget-object v1, Lslc;->a:Lslc;

    invoke-virtual {v1}, Lslc;->b()Lo58;

    move-result-object v6

    invoke-virtual {v1}, Lslc;->d()Lo58;

    move-result-object v7

    invoke-virtual {v1}, Lslc;->e()Lo58;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x18b

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ljb2;-><init>(JLo58;Lo58;Lo58;Lo58;)V

    return-object v3

    :pswitch_11
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lx92;

    iget-object v2, v1, Lore;->a:Lpre;

    if-eqz v2, :cond_b

    move-object v6, v2

    :cond_b
    iget-object v2, v6, Lpre;->G:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v1, v1, Lx92;->Z:Ltx7;

    invoke-static {v2, v1}, Lilj;->g(Lzb4;Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lj92;

    iget-object v1, v1, Lj92;->a:[Lhfc;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_4
    if-ge v4, v3, :cond_c

    aget-object v5, v1, v4

    invoke-interface {v5}, Lhfc;->b()Lb01;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lpi3;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chained:"

    invoke-static {v2, v1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lddf;

    invoke-direct {v2, v1}, Lddf;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_13
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->v0:I

    new-instance v3, Lfp6;

    iget-object v2, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Li42;

    iget-object v2, v2, Li42;->a:Ll88;

    invoke-static {v2}, Ld4j;->c(Ll88;)Ly78;

    move-result-object v4

    sget v2, Lta5;->d:I

    sget-object v2, Lza5;->d:Lza5;

    const/16 v5, 0xa

    invoke-static {v5, v2}, Laoj;->g(ILza5;)J

    move-result-wide v6

    move-wide v8, v6

    new-instance v7, Lbh1;

    invoke-direct {v7, v5, v1}, Lbh1;-><init>(ILjava/lang/Object;)V

    move-wide v5, v8

    new-instance v8, Lbh1;

    const/16 v2, 0xb

    invoke-direct {v8, v2, v1}, Lbh1;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {v3 .. v8}, Lfp6;-><init>(Ly78;JLbh1;Lbh1;)V

    return-object v3

    :pswitch_14
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->v0:[Lz28;

    new-instance v2, Lgxh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lgxh;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lj41;

    iget-object v1, v1, Lj41;->b:Ljava/lang/Object;

    check-cast v1, Lwce;

    iget-boolean v2, v1, Lwce;->f:Z

    if-nez v2, :cond_d

    iget-boolean v1, v1, Lwce;->e:Z

    if-eqz v1, :cond_e

    :cond_d
    const/4 v3, 0x4

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lnv1;

    new-instance v2, Lj3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lj3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    new-instance v2, Ltt1;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq1;

    invoke-direct {v2, v1}, Ltt1;-><init>(Lsq1;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lsq1;

    iget-object v1, v1, Lsq1;->u0:Lwce;

    iget-boolean v1, v1, Lwce;->e:Z

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    const/16 v3, 0x8

    :goto_5
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v1, v5, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v2, Lsm1;

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Lls;

    sget-object v6, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->N0:[Lz28;

    aget-object v4, v6, v4

    invoke-virtual {v3, v1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lls;

    aget-object v5, v6, v5

    invoke-virtual {v4, v1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:Lls;

    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-virtual {v5, v1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->G0:Lls;

    const/4 v8, 0x3

    aget-object v6, v6, v8

    invoke-virtual {v7, v1}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5, v1}, Lsm1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lz28;

    new-instance v5, Lv4e;

    const/16 v2, 0xf

    invoke-direct {v5, v2, v1}, Lv4e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ldke;

    sget-object v2, Lpc3;->t0:Lkme;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Ldke;-><init>(Lzlb;Lbke;Lnq6;Lk1e;I)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Lpl1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_1c
    iget-object v1, v0, Lil1;->b:Ljava/lang/Object;

    check-cast v1, Ljl1;

    iget-object v1, v1, Ljl1;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx5;

    check-cast v1, Lpy5;

    iget-object v3, v1, Lpy5;->G:Lby5;

    sget-object v4, Lpy5;->N0:[Lz28;

    aget-object v2, v4, v2

    invoke-virtual {v3, v1, v2}, Lby5;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v1

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
.end method
