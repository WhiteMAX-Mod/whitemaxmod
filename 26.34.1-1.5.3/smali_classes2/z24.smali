.class public final Lz24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Lpl9;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz24;->a:Lpl9;

    iput-object p2, p0, Lz24;->b:Lpl9;

    iput-object p3, p0, Lz24;->c:Lpl9;

    iput-object p4, p0, Lz24;->d:Lpl9;

    iput-object p5, p0, Lz24;->e:Lpl9;

    iput-object p6, p0, Lz24;->f:Lpl9;

    iput-object p7, p0, Lz24;->g:Lpl9;

    iput-object p8, p0, Lz24;->h:Lpl9;

    iput-object p9, p0, Lz24;->i:Lpl9;

    iput-object p10, p0, Lz24;->j:Lpl9;

    iput-object p11, p0, Lz24;->k:Lpl9;

    iput-object p12, p0, Lz24;->l:Lpl9;

    move-object/from16 p1, p16

    iput-object p1, p0, Lz24;->m:Lpl9;

    iput-object p13, p0, Lz24;->n:Lpl9;

    iput-object p14, p0, Lz24;->o:Lpl9;

    iput-object p15, p0, Lz24;->p:Lpl9;

    move-object/from16 p1, p17

    iput-object p1, p0, Lz24;->q:Lpl9;

    move-object/from16 p1, p18

    iput-object p1, p0, Lz24;->r:Lpl9;

    const-class p1, Lz24;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz24;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lw24;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw24;

    iget v1, v0, Lw24;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw24;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw24;

    invoke-direct {v0, p0, p1}, Lw24;-><init>(Lz24;Lw15;)V

    :goto_0
    iget-object p1, v0, Lw24;->i:Ljava/lang/Object;

    iget v1, v0, Lw24;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lz24;->a:Lpl9;

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-wide v4, v0, Lw24;->h:J

    iget-wide v6, v0, Lw24;->g:J

    iget-object v1, v0, Lw24;->f:Ljava/lang/String;

    iget-object v8, v0, Lw24;->e:Ljava/lang/String;

    iget-object v0, v0, Lw24;->d:Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v6, v0, Lw24;->h:J

    iget-wide v8, v0, Lw24;->g:J

    iget-object v1, v0, Lw24;->f:Ljava/lang/String;

    iget-object v10, v0, Lw24;->e:Ljava/lang/String;

    iget-object v11, v0, Lw24;->d:Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-wide v6, v0, Lw24;->h:J

    iget-wide v8, v0, Lw24;->g:J

    iget-object v1, v0, Lw24;->f:Ljava/lang/String;

    iget-object v10, v0, Lw24;->e:Ljava/lang/String;

    iget-object v11, v0, Lw24;->d:Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-wide v6, v0, Lw24;->h:J

    iget-wide v8, v0, Lw24;->g:J

    iget-object v1, v0, Lw24;->f:Ljava/lang/String;

    iget-object v10, v0, Lw24;->e:Ljava/lang/String;

    iget-object v11, v0, Lw24;->d:Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-wide v6, v0, Lw24;->h:J

    iget-wide v8, v0, Lw24;->g:J

    iget-object v1, v0, Lw24;->f:Ljava/lang/String;

    iget-object v10, v0, Lw24;->e:Ljava/lang/String;

    iget-object v11, v0, Lw24;->d:Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-wide v6, v0, Lw24;->h:J

    iget-wide v8, v0, Lw24;->g:J

    iget-object v1, v0, Lw24;->f:Ljava/lang/String;

    iget-object v10, v0, Lw24;->e:Ljava/lang/String;

    iget-object v11, v0, Lw24;->d:Ljava/lang/String;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz24;->s:Ljava/lang/String;

    const-string v1, "Clear all data"

    invoke-static {p1, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltoc;

    invoke-virtual {p1}, Ltoc;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->s()J

    move-result-wide v8

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->k()J

    move-result-wide v6

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object p1

    check-cast p1, Lpz9;

    iget-object v1, p1, Lpz9;->j0:Lz4g;

    sget-object v10, Lpz9;->e1:[Lvi9;

    aget-object v10, v10, v2

    invoke-virtual {v1, p1, v10}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object p1

    check-cast p1, Lpz9;

    invoke-virtual {p1}, Lpz9;->T()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lz24;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhee;

    invoke-virtual {p1}, Lhee;->a()V

    iget-object p1, p0, Lz24;->k:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp41;

    if-eqz p1, :cond_1

    iput-object v11, v0, Lw24;->d:Ljava/lang/String;

    iput-object v10, v0, Lw24;->e:Ljava/lang/String;

    iput-object v1, v0, Lw24;->f:Ljava/lang/String;

    iput-wide v8, v0, Lw24;->g:J

    iput-wide v6, v0, Lw24;->h:J

    const/4 v12, 0x1

    iput v12, v0, Lw24;->k:I

    invoke-virtual {p1, v0}, Lp41;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object p1, p0, Lz24;->m:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyj;

    iput-object v11, v0, Lw24;->d:Ljava/lang/String;

    iput-object v10, v0, Lw24;->e:Ljava/lang/String;

    iput-object v1, v0, Lw24;->f:Ljava/lang/String;

    iput-wide v8, v0, Lw24;->g:J

    iput-wide v6, v0, Lw24;->h:J

    const/4 v12, 0x2

    iput v12, v0, Lw24;->k:I

    invoke-virtual {p1, v0}, Lbyj;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto/16 :goto_6

    :cond_2
    :goto_2
    iget-object p1, p0, Lz24;->i:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkyc;

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {p1, v12}, Lkyc;->a(I)V

    iget-object p1, p0, Lz24;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr37;

    iput-object v11, v0, Lw24;->d:Ljava/lang/String;

    iput-object v10, v0, Lw24;->e:Ljava/lang/String;

    iput-object v1, v0, Lw24;->f:Ljava/lang/String;

    iput-wide v8, v0, Lw24;->g:J

    iput-wide v6, v0, Lw24;->h:J

    const/4 v12, 0x3

    iput v12, v0, Lw24;->k:I

    invoke-virtual {p1, v0}, Lr37;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_6

    :cond_3
    :goto_3
    iget-object p1, p0, Lz24;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrti;

    iput-object v11, v0, Lw24;->d:Ljava/lang/String;

    iput-object v10, v0, Lw24;->e:Ljava/lang/String;

    iput-object v1, v0, Lw24;->f:Ljava/lang/String;

    iput-wide v8, v0, Lw24;->g:J

    iput-wide v6, v0, Lw24;->h:J

    const/4 v12, 0x4

    iput v12, v0, Lw24;->k:I

    invoke-virtual {p1, v0}, Lrti;->c(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_6

    :cond_4
    :goto_4
    iget-object p1, p0, Lz24;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldif;

    iput-object v11, v0, Lw24;->d:Ljava/lang/String;

    iput-object v10, v0, Lw24;->e:Ljava/lang/String;

    iput-object v1, v0, Lw24;->f:Ljava/lang/String;

    iput-wide v8, v0, Lw24;->g:J

    iput-wide v6, v0, Lw24;->h:J

    const/4 v12, 0x5

    iput v12, v0, Lw24;->k:I

    invoke-virtual {p1, v0}, Ldif;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    iget-object p1, p0, Lz24;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    new-instance v12, Lx24;

    invoke-direct {v12, p0, v4, v2}, Lx24;-><init>(Lz24;Lu15;B)V

    iput-object v11, v0, Lw24;->d:Ljava/lang/String;

    iput-object v10, v0, Lw24;->e:Ljava/lang/String;

    iput-object v1, v0, Lw24;->f:Ljava/lang/String;

    iput-wide v8, v0, Lw24;->g:J

    iput-wide v6, v0, Lw24;->h:J

    const/4 v4, 0x6

    iput v4, v0, Lw24;->k:I

    invoke-static {p1, v12, v0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_6
    return-object v5

    :cond_6
    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v10

    move-object v0, v11

    :goto_7
    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    iget-object v9, p1, Llgg;->J:Lz4g;

    sget-object v10, Llgg;->h0:[Lvi9;

    const/16 v11, 0x20

    aget-object v10, v10, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, p1, v10, v4}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object p1

    check-cast p1, Llgg;

    invoke-virtual {p1, v6, v7}, Llgg;->L(J)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object p1

    check-cast p1, Lpz9;

    iget-object v4, p1, Lpz9;->j0:Lz4g;

    sget-object v5, Lpz9;->e1:[Lvi9;

    aget-object v2, v5, v2

    invoke-virtual {v4, p1, v2, v8}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object p0

    check-cast p0, Lpz9;

    invoke-virtual {p0, v1}, Lpz9;->j0(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltoc;

    invoke-virtual {p0, v0}, Ltoc;->e(Ljava/lang/String;)V

    :cond_8
    :goto_8
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lz24;->s:Ljava/lang/String;

    const-string v1, "Clear chats/messages"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object v0

    check-cast v0, Lpz9;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lpz9;->f0(J)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    iget-object v3, v0, La4;->c:Ljava/lang/String;

    const-string v4, "clear chatsLastSync"

    invoke-static {v3, v4}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Llgg;->a0:Lz4g;

    sget-object v4, Llgg;->h0:[Lvi9;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0, v1, v2}, Llgg;->E(J)V

    iget-object v0, p0, Lz24;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->b()Lq2e;

    move-result-object v0

    iget-object v0, v0, Lq2e;->a:Lo2e;

    invoke-virtual {v0}, Lo2e;->B()Ls2e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls2e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lz24;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v2, Lx24;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lx24;-><init>(Lz24;Lu15;B)V

    invoke-static {v0, v2, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Ll79;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz24;->s:Ljava/lang/String;

    const-string v1, "Clear contacts"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Llgg;

    invoke-virtual {v0, v1, v2}, Llgg;->E(J)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    iget-object v1, v0, Llgg;->i:Lz4g;

    sget-object v2, Llgg;->h0:[Lvi9;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    iget-object v1, v0, Llgg;->A:Lz4g;

    const/16 v4, 0x17

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p0, Lz24;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhee;

    iget-object v0, v0, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->b()Lq2e;

    move-result-object v0

    iget-object v0, v0, Lq2e;->a:Lo2e;

    invoke-virtual {v0}, Lo2e;->B()Ls2e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls2e;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lz24;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf5;

    invoke-virtual {p0}, Lmf5;->b()La0g;

    move-result-object p0

    invoke-virtual {p0}, La0g;->b()Lny4;

    move-result-object p0

    check-cast p0, Lty4;

    iget-object v0, p0, Lty4;->a:Le0g;

    new-instance v2, Lmh;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v2, v0}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lysj;->a:Lysj;

    sget-object v0, Lb75;->a:Lb75;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    :goto_1
    if-ne p0, v0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ly24;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly24;

    iget v1, v0, Ly24;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly24;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly24;

    invoke-direct {v0, p0, p1}, Ly24;-><init>(Lz24;Lw15;)V

    :goto_0
    iget-object p1, v0, Ly24;->d:Ljava/lang/Object;

    iget v1, v0, Ly24;->f:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lz24;->s:Ljava/lang/String;

    const-string v1, "Clear media cache"

    invoke-static {p1, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz24;->q:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqia;

    iput v5, v0, Ly24;->f:I

    invoke-virtual {p1, v0}, Lqia;->b(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lz24;->r:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj0;

    iput v4, v0, Ly24;->f:I

    iget-object p1, p1, Lsj0;->a:Le0g;

    new-instance v1, Lcr2;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lcr2;-><init>(B)V

    const/4 v4, 0x0

    invoke-static {v0, p1, v4, v5, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p1, Lyj3;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, Lyj3;-><init>(Ljava/lang/Object;B)V

    iput v3, v0, Ly24;->f:I

    sget-object p0, Lyl6;->a:Lyl6;

    invoke-static {p0, p1, v0}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object v2
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lz24;->s:Ljava/lang/String;

    const-string v1, "Clear notifs"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz24;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object p0

    check-cast p0, Llgg;

    invoke-virtual {p0}, Llgg;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {v0, p0}, Lkyc;->a(I)V

    return-void
.end method

.method public final f(Ll79;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz24;->s:Ljava/lang/String;

    const-string v1, "Clear stickers"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v0, Llgg;

    invoke-virtual {v0, v1, v2}, Llgg;->I(J)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    invoke-virtual {v0, v1, v2}, Llgg;->A(J)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    iget-object v1, v0, Llgg;->R:Lz4g;

    sget-object v2, Llgg;->h0:[Lvi9;

    const/16 v4, 0x28

    aget-object v4, v2, v4

    invoke-virtual {v1, v0, v4, v3}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz24;->h()Le44;

    move-result-object v0

    check-cast v0, Llgg;

    iget-object v1, v0, Llgg;->S:Lz4g;

    const/16 v4, 0x29

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, p0, Lz24;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lx24;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lx24;-><init>(Lz24;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g(Ll79;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz24;->s:Ljava/lang/String;

    const-string v1, "Clear uploads"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz24;->p:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lx24;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lx24;-><init>(Lz24;Lu15;B)V

    invoke-static {v0, v1, p1}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final h()Le44;
    .locals 0

    iget-object p0, p0, Lz24;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    return-object p0
.end method
