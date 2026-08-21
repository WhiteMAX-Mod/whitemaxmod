.class public final Lf24;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lq24;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg24;Lq24;JLdz3;Ljava/lang/Long;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf24;->e:I

    iput-object p1, p0, Lf24;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf24;->g:Lq24;

    iput-wide p3, p0, Lf24;->h:J

    iput-object p5, p0, Lf24;->k:Ljava/lang/Object;

    iput-object p6, p0, Lf24;->i:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ll34;Lq24;Lgda;JLjava/lang/Long;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf24;->e:I

    .line 18
    iput-object p1, p0, Lf24;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf24;->g:Lq24;

    iput-object p3, p0, Lf24;->k:Ljava/lang/Object;

    iput-wide p4, p0, Lf24;->h:J

    iput-object p6, p0, Lf24;->i:Ljava/lang/Long;

    invoke-direct {p0, v0, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 12

    iget v0, p0, Lf24;->e:I

    iget-object v1, p0, Lf24;->k:Ljava/lang/Object;

    iget-object v2, p0, Lf24;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lf24;

    move-object v4, v2

    check-cast v4, Ll34;

    move-object v6, v1

    check-cast v6, Lgda;

    iget-wide v7, p0, Lf24;->h:J

    iget-object v9, p0, Lf24;->i:Ljava/lang/Long;

    iget-object v5, p0, Lf24;->g:Lq24;

    move-object v10, p1

    invoke-direct/range {v3 .. v10}, Lf24;-><init>(Ll34;Lq24;Lgda;JLjava/lang/Long;Llq4;)V

    return-object v3

    :pswitch_0
    move-object v10, p1

    new-instance v4, Lf24;

    move-object v5, v2

    check-cast v5, Lg24;

    move-object v9, v1

    check-cast v9, Ldz3;

    move-object v11, v10

    iget-object v10, p0, Lf24;->i:Ljava/lang/Long;

    iget-object v6, p0, Lf24;->g:Lq24;

    iget-wide v7, p0, Lf24;->h:J

    invoke-direct/range {v4 .. v11}, Lf24;-><init>(Lg24;Lq24;JLdz3;Ljava/lang/Long;Llq4;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf24;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lf24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lf24;

    invoke-virtual {p0, v1}, Lf24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lf24;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lf24;

    invoke-virtual {p0, v1}, Lf24;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lf24;->e:I

    iget-object v1, p0, Lf24;->k:Ljava/lang/Object;

    iget-object v2, p0, Lf24;->j:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lf24;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v2, Ll34;

    iget-object v0, v2, Ll34;->d:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki8;

    move-object v2, v1

    check-cast v2, Lgda;

    iget-object v1, p0, Lf24;->i:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :cond_3
    :goto_0
    new-instance v1, Lv7e;

    invoke-direct {v1, v5}, Lv7e;-><init>(Ljava/lang/Long;)V

    iput v4, p0, Lf24;->f:I

    move-object v3, v1

    iget-object v1, p0, Lf24;->g:Lq24;

    move-object v5, v3

    iget-wide v3, p0, Lf24;->h:J

    move-object v6, v5

    const/4 v5, 0x0

    const/16 v8, 0x18

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lki8;->b(Lki8;Lq24;Lgda;JZLv7e;Lnq4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    move-object v0, v9

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lf24;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Lg24;

    check-cast v1, Ldz3;

    iput v4, p0, Lf24;->f:I

    move-object v4, v1

    iget-object v1, p0, Lf24;->g:Lq24;

    iget-wide v2, p0, Lf24;->h:J

    iget-object v5, p0, Lf24;->i:Ljava/lang/Long;

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lg24;->g(Lg24;Lq24;JLdz3;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    move-object v0, v9

    :cond_7
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
