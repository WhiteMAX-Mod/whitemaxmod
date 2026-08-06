.class public final Lli1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLe5d;Lmk4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lli1;->e:I

    iput-wide p1, p0, Lli1;->f:J

    iput-object p3, p0, Lli1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLmk4;I)V
    .locals 0

    .line 12
    iput p5, p0, Lli1;->e:I

    iput-object p1, p0, Lli1;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lli1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lli1;->e:I

    iput-object p1, p0, Lli1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget v0, p0, Lli1;->e:I

    iget-object v1, p0, Lli1;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lli1;

    check-cast v1, Lvrh;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lli1;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lli1;->f:J

    return-object p0

    :pswitch_0
    new-instance v0, Lli1;

    check-cast v1, Li7f;

    iget-wide v2, p0, Lli1;->f:J

    const/16 v5, 0x9

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v0

    :pswitch_1
    move-object v5, p2

    new-instance p0, Lli1;

    check-cast v1, Lmle;

    const/16 p2, 0x8

    invoke-direct {p0, v1, v5, p2}, Lli1;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lli1;->f:J

    return-object p0

    :pswitch_2
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Lli1;

    move-object v2, p2

    check-cast v2, Ljbe;

    iget-wide v3, p0, Lli1;->f:J

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Lli1;

    move-object v2, p2

    check-cast v2, Lpk1;

    iget-wide v3, p0, Lli1;->f:J

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v1

    :pswitch_4
    move-object v5, p2

    move-object p2, v1

    new-instance p1, Lli1;

    iget-wide v0, p0, Lli1;->f:J

    move-object p0, p2

    check-cast p0, Le5d;

    invoke-direct {p1, v0, v1, p0, v5}, Lli1;-><init>(JLe5d;Lmk4;)V

    return-object p1

    :pswitch_5
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Lli1;

    move-object v2, p2

    check-cast v2, Lera;

    iget-wide v3, p0, Lli1;->f:J

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v1

    :pswitch_6
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Lli1;

    move-object v2, p2

    check-cast v2, Laf4;

    iget-wide v3, p0, Lli1;->f:J

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v1

    :pswitch_7
    move-object v5, p2

    move-object p2, v1

    new-instance v1, Lli1;

    move-object v2, p2

    check-cast v2, Lh23;

    iget-wide v3, p0, Lli1;->f:J

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lli1;-><init>(Ljava/lang/Object;JLmk4;I)V

    return-object v1

    :pswitch_8
    move-object v5, p2

    move-object p2, v1

    new-instance p0, Lli1;

    move-object v1, p2

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v5, p2}, Lli1;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lli1;->f:J

    return-object p0

    :pswitch_9
    move-object v5, p2

    move-object p2, v1

    new-instance p0, Lli1;

    move-object v1, p2

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v5, p2}, Lli1;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lli1;->f:J

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lli1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lmk4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lli1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli1;

    invoke-virtual {p0, v1}, Lli1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lli1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli1;

    invoke-virtual {p0, v1}, Lli1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lmk4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lli1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli1;

    invoke-virtual {p0, v1}, Lli1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lli1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli1;

    invoke-virtual {p0, v1}, Lli1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lli1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli1;

    invoke-virtual {p0, v1}, Lli1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lli1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli1;

    invoke-virtual {p0, v1}, Lli1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lli1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli1;

    invoke-virtual {p0, v1}, Lli1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lli1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli1;

    invoke-virtual {p0, v1}, Lli1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lli1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli1;

    invoke-virtual {p0, v1}, Lli1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lmk4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lli1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli1;

    invoke-virtual {p0, v1}, Lli1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p2, Lmk4;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lli1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli1;

    invoke-virtual {p0, v1}, Lli1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lli1;->e:I

    sget-object v2, Lwx5;->a:Lwx5;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lroh;->a:Lroh;

    iget-object v8, v0, Lli1;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-wide v0, v0, Lli1;->f:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v8, Lvrh;

    iget-object v2, v8, Lvrh;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi4;

    invoke-virtual {v2, v0, v1}, Lqi4;->a(J)Lxa4;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v8, Li7f;

    iget-object v1, v8, Li7f;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v2, v0, Lli1;->f:J

    invoke-virtual {v1, v2, v3}, Lfi3;->p(J)Lqo2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v8, Li7f;->o:Lm36;

    sget-object v2, Ltaf;->b:Ltaf;

    iget-wide v3, v0, Lqo2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    :cond_0
    return-object v7

    :pswitch_1
    iget-wide v0, v0, Lli1;->f:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v8, Lmle;

    sget-object v2, Lmle;->r:[Lel8;

    iget-object v2, v8, Lmle;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz42;

    iget-object v5, v8, Lmle;->g:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltvg;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->b()Lvn4;

    move-result-object v5

    new-instance v9, Lpdi;

    invoke-direct {v9, v0, v1, v8, v6}, Lpdi;-><init>(JLmle;Lmk4;)V

    invoke-static {v2, v5, v4, v9, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v1, v8, Lmle;->n:Leq9;

    sget-object v2, Lmle;->r:[Lel8;

    aget-object v2, v2, v4

    invoke-virtual {v1, v8, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-object v7

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v8, Ljbe;

    iget-object v1, v8, Ljbe;->c:Ljava/lang/String;

    iget-wide v2, v0, Lli1;->f:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "seekToPosition, posMs %d"

    invoke-static {v1, v4, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljbe;->b()V

    iget-object v0, v8, Ljbe;->g:Lpg9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Lpg9;->seekTo(J)V

    :cond_1
    iget-object v0, v8, Ljbe;->m:Lpzf;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, Ljbe;->z:Lpzf;

    long-to-double v1, v2

    iget-wide v3, v8, Ljbe;->w:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Ltm8;->r(FFF)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v8, Lpk1;

    iget-object v1, v8, Lpk1;->d:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi3;

    iget-wide v2, v0, Lli1;->f:J

    invoke-virtual {v1, v2, v3}, Lfi3;->v(J)V

    return-object v7

    :pswitch_4
    check-cast v8, Le5d;

    iget-wide v1, v8, Le5d;->c:J

    iget-object v3, v8, Le5d;->r:Lm36;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v9, v0, Lli1;->f:J

    sget-wide v11, Lzqb;->h:J

    cmp-long v0, v9, v11

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    sget-wide v11, Lzqb;->d:J

    cmp-long v0, v9, v11

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v8, Le5d;->n:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ly4d;->e:Lx4d;

    iget-boolean v0, v0, Lx4d;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lv4d;

    const v1, 0x7f110d44

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    const v5, 0x7f080645

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v6}, Lv4d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)V

    invoke-static {v3, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v0, Le5d;->v:[Lel8;

    invoke-virtual {v8}, Le5d;->u()Lqo2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, Lqo2;->y0(J)Z

    move-result v0

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    iget-object v0, v8, Le5d;->l:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    new-instance v0, Lv4d;

    const v1, 0x7f110d59

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    const v5, 0x7f0806bf

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2, v4, v6}, Lv4d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)V

    invoke-static {v3, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v7

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v8, Lera;

    iget-object v1, v8, Lera;->d:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqa;

    iget-object v3, v3, Lyqa;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    iget-wide v8, v0, Lli1;->f:J

    if-eqz v4, :cond_6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Lcr3;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v0}, Lu4f;->P0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v8, Lkwb;

    const/4 v13, 0x0

    const/16 v14, 0x38

    const v9, 0x7f090727

    const v10, 0x7f110bdb

    const v11, 0x7f0805dd

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lkwb;-><init>(IIIZLjava/lang/Integer;I)V

    invoke-virtual {v2, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    :goto_3
    new-instance v3, Lyqa;

    invoke-direct {v3, v5, v0, v2}, Lyqa;-><init>(ZLjava/util/Set;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v8, Laf4;

    iget-object v1, v8, Laf4;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lza4;

    iget-wide v7, v0, Lli1;->f:J

    iget-object v0, v1, Lza4;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec4;

    invoke-virtual {v0, v7, v8, v4}, Lec4;->f(JZ)Lxa4;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v2, v1, Lza4;->b:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    invoke-virtual {v2, v7, v8}, Lfi3;->p(J)Lqo2;

    move-result-object v2

    iget-object v1, v1, Lza4;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    invoke-virtual {v1, v2, v0}, Lavc;->d(Lqo2;Lxa4;)Z

    move-result v1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v3

    invoke-virtual {v0}, Lxa4;->M()Z

    move-result v4

    invoke-virtual {v0}, Lxa4;->J()Z

    move-result v7

    if-nez v4, :cond_a

    if-nez v7, :cond_a

    sget-object v8, Lya4;->h:Lya4;

    invoke-virtual {v3, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    sget-object v8, Lya4;->i:Lya4;

    invoke-virtual {v3, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v8, Lya4;->a:Lya4;

    invoke-virtual {v3, v8}, Lyt8;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    sget-object v4, Lya4;->b:Lya4;

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v4, Lya4;->c:Lya4;

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    :goto_4
    sget-object v4, Lya4;->d:Lya4;

    invoke-virtual {v3, v4}, Lyt8;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_e

    if-eqz v7, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lqo2;->H0()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, Lya4;->j:Lya4;

    invoke-virtual {v3, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-nez v7, :cond_d

    invoke-virtual {v0}, Lxa4;->I()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lya4;->f:Lya4;

    invoke-virtual {v3, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-nez v7, :cond_e

    invoke-virtual {v0}, Lxa4;->I()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lya4;->e:Lya4;

    invoke-virtual {v3, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    sget-object v0, Lya4;->g:Lya4;

    invoke-virtual {v3, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Llw;

    invoke-direct {v0, v2, v5}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llb3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Llb3;-><init>(I)V

    invoke-static {v0, v1}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object v0

    new-instance v1, Llb3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llb3;-><init>(I)V

    invoke-static {v0, v1}, Lkye;->f0(Lbye;Lx57;)Lsl6;

    move-result-object v0

    sget-object v1, Laf4;->H:Lc46;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lkye;->n0(Lbye;Ljava/util/AbstractCollection;)V

    invoke-static {v3, v1}, Lhr3;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya4;

    const v3, 0x7f040384

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x7f0406ed

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v3, 0x7f040386

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_a

    :pswitch_7
    new-instance v7, Luj4;

    const v1, 0x7f1108ed

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v1, 0x7f080680

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v8, 0x7f090475

    invoke-direct/range {v7 .. v12}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_8
    new-instance v13, Luj4;

    const v1, 0x7f1108ef

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const v1, 0x7f08075a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f090477

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_8
    move-object v7, v13

    goto/16 :goto_9

    :pswitch_9
    new-instance v13, Luj4;

    const v1, 0x7f1108e7

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const v1, 0x7f080585

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f09046f

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_8

    :pswitch_a
    new-instance v7, Luj4;

    const v1, 0x7f1108e9

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v1, 0x7f0805dd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v8, 0x7f090471

    invoke-direct/range {v7 .. v12}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_b
    new-instance v13, Luj4;

    const v1, 0x7f110033

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const v1, 0x7f0806be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f090476

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_8

    :pswitch_c
    new-instance v7, Luj4;

    const v1, 0x7f110031

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v1, 0x7f080575

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v8, 0x7f090470

    invoke-direct/range {v7 .. v12}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_9

    :pswitch_d
    new-instance v13, Luj4;

    const v1, 0x7f1108eb

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const v1, 0x7f080611

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f090473

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_8

    :pswitch_e
    new-instance v13, Luj4;

    const v1, 0x7f1108f0

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const v1, 0x7f08066d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f090478

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :pswitch_f
    new-instance v13, Luj4;

    const v1, 0x7f1108ec

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const v1, 0x7f0806f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f090474

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :pswitch_10
    new-instance v13, Luj4;

    const v1, 0x7f1108ea

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v15

    const v1, 0x7f0806a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x4

    const v14, 0x7f090472

    invoke-direct/range {v13 .. v18}, Luj4;-><init>(ILone/me/sdk/textsource/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :goto_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    move-object v6, v2

    :goto_a
    return-object v6

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v8, Lh23;

    iget-object v1, v8, Lh23;->e:Lon8;

    iget-object v2, v8, Lh23;->n:Lm36;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iget-wide v9, v0, Lli1;->f:J

    invoke-virtual {v1, v9, v10}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa4;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lxa4;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    iget v1, v8, Lh23;->m:I

    invoke-static {v1}, Lon4;->D(I)I

    move-result v1

    if-eqz v1, :cond_13

    if-ne v1, v5, :cond_12

    const v1, 0x7f110e0e

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {v9, v10}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0, v6}, Ln9d;->a(Ljava/util/Collection;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)Lo9d;

    move-result-object v0

    invoke-static {v2, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_11
    :goto_b
    move-object v6, v7

    goto :goto_c

    :cond_12
    invoke-static {}, Ld5e;->r()V

    goto :goto_c

    :cond_13
    const v1, 0x7f110e0d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-static {v9, v10}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v4, Lo9d;

    new-instance v8, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v9, 0x7f110e08

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v10, 0x7f0908d3

    const/16 v11, 0x38

    invoke-direct {v8, v10, v9, v5, v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v9, 0x7f110e0a

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    const v10, 0x7f0908d5

    invoke-direct {v5, v10, v9, v3, v11}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v8, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-static {v3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v1

    new-instance v5, Ll5c;

    const-string v8, "profile:memberslist:ids_to_delete"

    invoke-direct {v5, v8, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v4, v0, v6, v3, v1}, Lo9d;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v2, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_b

    :goto_c
    return-object v6

    :pswitch_12
    iget-wide v9, v0, Lli1;->f:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean v0, v8, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    move-object v0, v8

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v1

    invoke-interface {v1}, Lofi;->W()J

    move-result-wide v11

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q0()Lofi;

    move-result-object v0

    invoke-interface {v0}, Lofi;->getDuration()J

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, Lv28;->e(JJJ)V

    :goto_d
    return-object v7

    :pswitch_13
    iget-wide v0, v0, Lli1;->f:J

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    check-cast v8, Lone/me/calllist/ui/CallHistoryScreen;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->D:[Lel8;

    iget-object v0, v8, Lone/me/calllist/ui/CallHistoryScreen;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    :cond_15
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
