.class public abstract Lavj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lavj;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lavj;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lv46;)Z
    .locals 4

    new-instance v0, Loec;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loec;-><init>(I)V

    invoke-static {p0, v0}, Lq81;->i(Lv46;Loec;)Lq81;

    move-result-object v1

    iget v1, v1, Lq81;->b:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, Loec;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v3, v1, v2}, Lv46;->i(I[BI)V

    invoke-virtual {v0, v3}, Loec;->J(I)V

    invoke-virtual {v0}, Loec;->j()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Lfk8;->m(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lg2a;)Lfh4;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lfh4;

    sget v1, Lc2e;->messages_list_context_action_scheduled_edit_time:I

    sget p0, Ll1f;->A:I

    new-instance v2, Logh;

    invoke-direct {v2, p0}, Logh;-><init>(I)V

    sget p0, Lk0c;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_1
    new-instance v1, Lfh4;

    sget v2, Lc2e;->messages_list_context_action_scheduled_send_now:I

    sget p0, Ll1f;->F:I

    new-instance v3, Logh;

    invoke-direct {v3, p0}, Logh;-><init>(I)V

    sget p0, Lk0c;->B:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_2
    new-instance v2, Lfh4;

    sget v3, Lc2e;->messages_list_context_action_share_message:I

    sget p0, Lcxb;->B:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    sget p0, Lk0c;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_3
    new-instance v3, Lfh4;

    sget v4, Lc2e;->messages_list_context_action_share_post:I

    sget p0, Lcxb;->C:I

    new-instance v5, Logh;

    invoke-direct {v5, p0}, Logh;-><init>(I)V

    sget p0, Lk0c;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_4
    new-instance v4, Lfh4;

    sget v5, Lc2e;->messages_list_context_action_share_externally:I

    sget p0, Lc7e;->chat_screen_action_share_externally:I

    new-instance v6, Logh;

    invoke-direct {v6, p0}, Logh;-><init>(I)V

    sget p0, Lk0c;->D:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lfh4;

    sget v6, Laxb;->s:I

    sget p0, Lcxb;->n:I

    new-instance v7, Logh;

    invoke-direct {v7, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lfh4;

    sget v7, Laxb;->B:I

    sget p0, Lcxb;->y:I

    new-instance v8, Logh;

    invoke-direct {v8, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->I:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v0, Lfh4;

    sget v1, Laxb;->v:I

    sget p0, Lcxb;->s:I

    new-instance v2, Logh;

    invoke-direct {v2, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->K:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_8
    new-instance v1, Lfh4;

    sget v2, Laxb;->C:I

    sget p0, Lcxb;->z:I

    new-instance v3, Logh;

    invoke-direct {v3, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_9
    new-instance v2, Lfh4;

    sget v3, Laxb;->E:I

    sget p0, Lcxb;->D:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->I1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_a
    new-instance v3, Lfh4;

    sget v4, Laxb;->y:I

    sget p0, Lcxb;->v:I

    new-instance v5, Logh;

    invoke-direct {v5, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->K1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_b
    new-instance v4, Lfh4;

    sget v5, Laxb;->u:I

    sget p0, Lcxb;->r:I

    new-instance v6, Logh;

    invoke-direct {v6, p0}, Logh;-><init>(I)V

    sget p0, Li0c;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Le1f;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Li0c;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_c
    new-instance v5, Lfh4;

    sget v6, Laxb;->t:I

    sget p0, Lcxb;->q:I

    new-instance v7, Logh;

    invoke-direct {v7, p0}, Logh;-><init>(I)V

    sget p0, Li0c;->Z:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Le1f;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Li0c;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_d
    new-instance v6, Lfh4;

    sget v7, Laxb;->z:I

    sget p0, Lcxb;->w:I

    new-instance v8, Logh;

    invoke-direct {v8, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->X1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_e
    new-instance v0, Lfh4;

    sget v1, Laxb;->x:I

    sget p0, Lcxb;->u:I

    new-instance v2, Logh;

    invoke-direct {v2, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->s1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_f
    new-instance v1, Lfh4;

    sget v2, Laxb;->A:I

    sget p0, Lcxb;->x:I

    new-instance v3, Logh;

    invoke-direct {v3, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->Y1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lfh4;

    sget v3, Laxb;->r:I

    sget p0, Lcxb;->m:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_11
    new-instance v3, Lfh4;

    sget v4, Laxb;->w:I

    sget p0, Lcxb;->t:I

    new-instance v5, Logh;

    invoke-direct {v5, p0}, Logh;-><init>(I)V

    sget p0, Le1f;->g2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Li0c;->W:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lfh4;-><init>(ILtgh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(ILv46;Loec;)Lq81;
    .locals 10

    invoke-static {p1, p2}, Lq81;->i(Lv46;Loec;)Lq81;

    move-result-object v0

    :goto_0
    iget v1, v0, Lq81;->b:I

    if-eq v1, p0, :cond_2

    const-string v2, "WavHeaderReader"

    const-string v3, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v3, v2}, Lsa2;->t(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lq81;->c:J

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x9

    add-long/2addr v4, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lv46;->y(I)V

    invoke-static {p1, p2}, Lq81;->i(Lv46;Loec;)Lq81;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method
