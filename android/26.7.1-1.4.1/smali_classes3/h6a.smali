.class public final Lh6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6a;->a:Lxk8;

    iput-object p2, p0, Lh6a;->b:Lxk8;

    iput-object p3, p0, Lh6a;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JLuh4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lg6a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lg6a;

    iget v5, v4, Lg6a;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lg6a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lg6a;

    invoke-direct {v4, v0, v3}, Lg6a;-><init>(Lh6a;Luh4;)V

    :goto_0
    iget-object v3, v4, Lg6a;->X:Ljava/lang/Object;

    iget v5, v4, Lg6a;->Z:I

    sget-object v6, Ld2i;->a:Ld2i;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v4, Lg6a;->o:Lt3a;

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Lg6a;->d:J

    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v3, v0, Lh6a;->b:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwka;

    iput-wide v1, v4, Lg6a;->d:J

    iput v8, v4, Lg6a;->Z:I

    iget-object v3, v3, Lwka;->a:Lsxe;

    invoke-virtual {v3, v1, v2, v4}, Lsxe;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v3, Lt3a;

    if-nez v3, :cond_5

    const-class v1, Lh6a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messagesRepository.selectMessage(messageId) is null"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_5
    iget-object v5, v0, Lh6a;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbj3;

    iget-wide v10, v3, Lt3a;->Z:J

    invoke-virtual {v5, v10, v11}, Lbj3;->l(J)Lcfe;

    move-result-object v5

    new-instance v8, Li7;

    const/16 v10, 0xd

    invoke-direct {v8, v5, v10}, Li7;-><init>(Lij6;I)V

    iput-object v3, v4, Lg6a;->o:Lt3a;

    iput-wide v1, v4, Lg6a;->d:J

    iput v7, v4, Lg6a;->Z:I

    invoke-static {v8, v4}, Lr90;->H(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v3, Lrj2;

    iget-object v2, v0, Lh6a;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvee;

    iget-object v2, v3, Lrj2;->b:Lao2;

    iget-wide v8, v2, Lao2;->a:J

    iget-wide v10, v1, Lt3a;->c:J

    iget-wide v12, v1, Lt3a;->b:J

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-static/range {v7 .. v17}, Lvee;->d(Lvee;JJJZZZI)V

    return-object v6
.end method
