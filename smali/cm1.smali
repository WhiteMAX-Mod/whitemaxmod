.class public final synthetic Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcm1;->a:I

    iput-object p2, p0, Lcm1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, Lcm1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v2, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lp38;

    sget v2, Lq48;->a:I

    sget v2, Lq48;->c:I

    invoke-static {v2}, Lq48;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo2j;->d(Lx84;)V

    :cond_0
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lc44;

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lz14;

    iget-object v1, v1, Lz14;->n:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb4;

    invoke-static {v1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lew3;

    iget-object v2, v1, Lew3;->X:Ljava/lang/Object;

    check-cast v2, Lz7g;

    iget-object v1, v1, Lew3;->b:Ljava/lang/Object;

    check-cast v1, Ldqe;

    check-cast v1, Lncc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v3}, Lz3;->d(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lpyf;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v7, Ldw3;->Z:Lwk5;

    invoke-static {v5, v7}, Lei3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldw3;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [J

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_4

    const-wide/16 v10, 0x2710

    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v5, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_6
    return-object v3

    :pswitch_3
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Ljfc;

    const-string v2, ":memory:"

    invoke-virtual {v1, v2}, Ljfc;->a(Ljava/lang/String;)Lj6e;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lyu3;

    iget-object v1, v1, Lyu3;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lpu3;

    iget-object v2, v1, Lpu3;->h:Ljava/lang/String;

    iget-object v3, v1, Lpu3;->f:Ljava/lang/String;

    iget-object v1, v1, Lpu3;->c:Ljava/lang/String;

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

    :pswitch_6
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->L0:[Lp38;

    invoke-virtual {v1}, Lx84;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "theme_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    iget-object v1, v1, Ldc3;->c:Ljava/lang/Object;

    check-cast v1, Lrlb;

    iget-object v1, v1, Lrlb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplb;

    if-eqz v1, :cond_7

    move-object v4, v1

    :cond_7
    return-object v4

    :pswitch_7
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v2, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->E0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lg67;->g(Landroid/content/Context;I)Llof;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lrn3;

    iget-object v1, v1, Lrn3;->Z:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->server-side-complains-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2, v6}, Ljfe;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lbj3;

    sget-object v2, Ladg;->a:Ladg;

    iget v3, v1, Lbj3;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->b:Ladg;

    iget v3, v1, Lbj3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lysb;

    invoke-direct {v5, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->c:Ladg;

    iget v3, v1, Lbj3;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lysb;

    invoke-direct {v6, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->d:Ladg;

    iget v3, v1, Lbj3;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lysb;

    invoke-direct {v7, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->o:Ladg;

    iget v3, v1, Lbj3;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lysb;

    invoke-direct {v8, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->X:Ladg;

    iget v3, v1, Lbj3;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v9, Lysb;

    invoke-direct {v9, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->Y:Ladg;

    iget v3, v1, Lbj3;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lysb;

    invoke-direct {v10, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->Z:Ladg;

    iget v3, v1, Lbj3;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v11, Lysb;

    invoke-direct {v11, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->s0:Ladg;

    iget v3, v1, Lbj3;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lysb;

    invoke-direct {v12, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->t0:Ladg;

    iget v3, v1, Lbj3;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v13, Lysb;

    invoke-direct {v13, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->u0:Ladg;

    iget v3, v1, Lbj3;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v14, Lysb;

    invoke-direct {v14, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->v0:Ladg;

    iget v3, v1, Lbj3;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v15, Lysb;

    invoke-direct {v15, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->w0:Ladg;

    iget v3, v1, Lbj3;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->x0:Ladg;

    iget v3, v1, Lbj3;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->y0:Ladg;

    iget v3, v1, Lbj3;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->z0:Ladg;

    iget v3, v1, Lbj3;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->A0:Ladg;

    iget v3, v1, Lbj3;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->B0:Ladg;

    iget v3, v1, Lbj3;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->C0:Ladg;

    iget v3, v1, Lbj3;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->D0:Ladg;

    iget v3, v1, Lbj3;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v23, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->E0:Ladg;

    iget v3, v1, Lbj3;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v24, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->F0:Ladg;

    iget v3, v1, Lbj3;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->G0:Ladg;

    iget v3, v1, Lbj3;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v26, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->H0:Ladg;

    iget v3, v1, Lbj3;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->I0:Ladg;

    iget v3, v1, Lbj3;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v28, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->J0:Ladg;

    iget v3, v1, Lbj3;->C:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->K0:Ladg;

    iget v3, v1, Lbj3;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v30, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->L0:Ladg;

    iget v3, v1, Lbj3;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v31, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->M0:Ladg;

    iget v3, v1, Lbj3;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v32, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->N0:Ladg;

    iget v3, v1, Lbj3;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v33, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->O0:Ladg;

    iget v3, v1, Lbj3;->H:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v34, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->P0:Ladg;

    iget v3, v1, Lbj3;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->Q0:Ladg;

    iget v3, v1, Lbj3;->J:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v36, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->R0:Ladg;

    iget v3, v1, Lbj3;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v37, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->S0:Ladg;

    iget-object v3, v1, Lbj3;->L:Ljava/lang/Integer;

    move-object/from16 v38, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->T0:Ladg;

    iget-object v3, v1, Lbj3;->M:Ljava/lang/Integer;

    move-object/from16 v39, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->U0:Ladg;

    iget-object v3, v1, Lbj3;->N:Ljava/lang/Integer;

    move-object/from16 v40, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->V0:Ladg;

    iget-object v3, v1, Lbj3;->O:Ljava/lang/Integer;

    move-object/from16 v41, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->W0:Ladg;

    iget-object v3, v1, Lbj3;->P:Ljava/lang/Integer;

    move-object/from16 v42, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->X0:Ladg;

    iget v3, v1, Lbj3;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v43, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->Y0:Ladg;

    iget v3, v1, Lbj3;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v44, v4

    new-instance v4, Lysb;

    invoke-direct {v4, v2, v3}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ladg;->Z0:Ladg;

    iget v1, v1, Lbj3;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lysb;

    invoke-direct {v3, v2, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

    filled-new-array/range {v4 .. v45}, [Lysb;

    move-result-object v1

    invoke-static {v1}, Lit8;->c([Lysb;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v1}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lf13;

    sget v2, Lqa5;->d:I

    iget-object v2, v1, Lf13;->b:Ldqe;

    check-cast v2, Lncc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0x3c

    int-to-long v6, v5

    invoke-virtual {v2, v3, v6, v7}, Lncc;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move v5, v2

    :goto_2
    sget-object v2, Lwa5;->d:Lwa5;

    invoke-static {v5, v2}, Lfnj;->h(ILwa5;)J

    move-result-wide v2

    sget-object v5, Lm4j;->a:Lvcb;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    sget-object v6, Lxk8;->d:Lxk8;

    invoke-virtual {v5, v6}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-wide v7, v1, Lf13;->a:J

    invoke-static {v2, v3}, Lqa5;->p(J)Ljava/lang/String;

    move-result-object v1

    const-string v9, "#"

    const-string v10, " timeout = "

    invoke-static {v9, v7, v8, v10, v1}, Lxfh;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "f13"

    invoke-virtual {v5, v6, v7, v1, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    new-instance v1, Lqa5;

    invoke-direct {v1, v2, v3}, Lqa5;-><init>(J)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lm03;

    invoke-virtual {v1}, Lm03;->y()Lux5;

    move-result-object v1

    check-cast v1, Loy5;

    iget-object v2, v1, Loy5;->F:Lwx5;

    sget-object v3, Loy5;->D0:[Lp38;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lwx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lkw2;

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v2, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->getText()Lifg;

    move-result-object v1

    iget v1, v1, Lifg;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lhu2;

    sget-object v2, Lhu2;->c:Lhu2;

    if-ne v1, v2, :cond_b

    move v6, v7

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lmq2;

    iget-object v4, v1, Lmq2;->c:Ljp2;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v7, :cond_f

    if-eq v4, v3, :cond_e

    if-ne v4, v2, :cond_d

    iget-object v1, v1, Lmq2;->z0:Loy5;

    invoke-virtual {v1}, Loy5;->x()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Li10;->X:Li10;

    sget-object v2, Li10;->A0:Li10;

    filled-new-array {v1, v2}, [Li10;

    move-result-object v1

    invoke-static {v1}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_c
    sget-object v1, Li10;->X:Li10;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    sget-object v1, Li10;->Z:Li10;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_f
    sget-object v1, Li10;->u0:Li10;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_4

    :cond_10
    sget-object v1, Li10;->d:Li10;

    sget-object v2, Li10;->o:Li10;

    filled-new-array {v1, v2}, [Li10;

    move-result-object v1

    invoke-static {v1}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lqn2;

    sget v2, Lx4e;->Z:I

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v3, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    invoke-interface {v3}, Lplb;->getIcon()Lsf7;

    move-result-object v3

    iget v3, v3, Lsf7;->h:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ln74;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, Lnsi;->i(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v2, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->I0:[Lp38;

    new-instance v2, Lh10;

    invoke-direct {v2}, Lh10;-><init>()V

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    iput v3, v2, Lh10;->c:I

    iput-boolean v7, v2, Lh10;->b:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->D0()Lplb;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Ldc3;->s0:Lole;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Lplb;->getIcon()Lsf7;

    move-result-object v1

    iget v1, v1, Lsf7;->f:I

    invoke-virtual {v2, v1}, Lh10;->b(I)V

    iput-boolean v7, v2, Lh10;->e:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lil2;

    invoke-static {v1}, Lil2;->v(Lil2;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lp38;

    new-instance v3, Lqb2;

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->z0()J

    move-result-wide v4

    sget-object v1, Lvkc;->a:Lvkc;

    invoke-virtual {v1}, Lvkc;->a()Ld68;

    move-result-object v6

    invoke-virtual {v1}, Lvkc;->c()Ld68;

    move-result-object v7

    invoke-virtual {v1}, Lvkc;->d()Ld68;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x198

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lqb2;-><init>(JLd68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_14
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lq92;

    iget-object v1, v1, Lq92;->a:[Lnec;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_5
    if-ge v6, v3, :cond_12

    aget-object v4, v1, v6

    invoke-interface {v4}, Lnec;->b()Lh01;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v2}, Lei3;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chained:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzbf;

    invoke-direct {v2, v1}, Lzbf;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    sget v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->u0:I

    new-instance v3, Lip6;

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->d:Lr42;

    iget-object v1, v1, Lr42;->a:Lc98;

    invoke-static {v1}, Ln3j;->a(Lc98;)Lo88;

    move-result-object v4

    sget v1, Lqa5;->d:I

    const/16 v1, 0xa

    sget-object v2, Lwa5;->d:Lwa5;

    invoke-static {v1, v2}, Lfnj;->h(ILwa5;)J

    move-result-wide v5

    new-instance v7, Ljh1;

    const/16 v1, 0xb

    invoke-direct {v7, v1}, Ljh1;-><init>(I)V

    new-instance v8, Ljh1;

    const/16 v1, 0xc

    invoke-direct {v8, v1}, Ljh1;-><init>(I)V

    invoke-direct/range {v3 .. v8}, Lip6;-><init>(Lo88;JLjh1;Ljh1;)V

    return-object v3

    :pswitch_16
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lp38;

    new-instance v2, Llwh;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Llwh;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_17
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lo41;

    iget-object v1, v1, Lo41;->b:Ljava/lang/Object;

    check-cast v1, Lybe;

    iget-boolean v2, v1, Lybe;->f:Z

    if-nez v2, :cond_13

    iget-boolean v1, v1, Lybe;->e:Z

    if-eqz v1, :cond_14

    :cond_13
    const/4 v5, 0x4

    :cond_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Luv1;

    new-instance v2, Ll3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Ll3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    new-instance v2, Lau1;

    iget-object v1, v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq1;

    invoke-direct {v2, v1}, Lau1;-><init>(Lzq1;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lzq1;

    iget-object v1, v1, Lzq1;->t0:Lybe;

    iget-boolean v1, v1, Lybe;->e:Z

    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    const/16 v5, 0x8

    :goto_6
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    invoke-virtual {v1, v7, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v4, Lym1;

    iget-object v5, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Lks;

    sget-object v8, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->M0:[Lp38;

    aget-object v6, v8, v6

    invoke-virtual {v5, v1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->D0:Lks;

    aget-object v7, v8, v7

    invoke-virtual {v6, v1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->E0:Lks;

    aget-object v3, v8, v3

    invoke-virtual {v7, v1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v7, v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:Lks;

    aget-object v2, v8, v2

    invoke-virtual {v7, v1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v4, v5, v6, v3, v1}, Lym1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v4

    :pswitch_1c
    iget-object v1, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v2, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:[Lp38;

    new-instance v5, Lv3e;

    const/16 v2, 0x10

    invoke-direct {v5, v2, v1}, Lv3e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lije;

    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lije;-><init>(Lplb;Lgje;Loq6;Lqfe;I)V

    return-object v3

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
