.class public final Losk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqsk;

.field public final synthetic i:Lhsk;

.field public final synthetic j:Lpqk;


# direct methods
.method public constructor <init>(Lpqk;Lqsk;Lhsk;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Losk;->e:B

    iput-object p1, p0, Losk;->j:Lpqk;

    iput-object p2, p0, Losk;->h:Lqsk;

    iput-object p3, p0, Losk;->i:Lhsk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lqsk;Lhsk;Lpqk;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Losk;->e:B

    .line 14
    iput-object p1, p0, Losk;->h:Lqsk;

    iput-object p2, p0, Losk;->i:Lhsk;

    iput-object p3, p0, Losk;->j:Lpqk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Losk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Losk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Losk;

    invoke-virtual {p0, v1}, Losk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lh11;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Losk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Losk;

    invoke-virtual {p0, v1}, Losk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 3

    iget-byte v0, p0, Losk;->e:B

    iget-object v1, p0, Losk;->j:Lpqk;

    iget-object v2, p0, Losk;->i:Lhsk;

    iget-object p0, p0, Losk;->h:Lqsk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Losk;

    invoke-direct {v0, p0, v2, v1, p1}, Losk;-><init>(Lqsk;Lhsk;Lpqk;Ld05;)V

    iput-object p2, v0, Losk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Losk;

    invoke-direct {v0, v1, p0, v2, p1}, Losk;-><init>(Lpqk;Lqsk;Lhsk;Ld05;)V

    iput-object p2, v0, Losk;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-byte v0, v5, Losk;->e:B

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v1, v5, Losk;->j:Lpqk;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    iget-object v3, v5, Losk;->h:Lqsk;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Losk;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v9, v5, Losk;->f:Z

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v0}, Lqsk;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object v2

    invoke-virtual {v3}, Lqsk;->g()Lae4;

    move-result-object v0

    iget-object v3, v3, Lqsk;->h:Le91;

    iget-object v1, v1, Lpqk;->b:Ljava/lang/String;

    iput-object v8, v5, Losk;->g:Ljava/lang/Object;

    iput-boolean v4, v5, Losk;->f:Z

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v5, Losk;->i:Lhsk;

    invoke-virtual/range {v0 .. v5}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, v3, Lqsk;->a:Lqd9;

    iget-object v9, v3, Lqsk;->e:Lzoi;

    iget-object v10, v5, Losk;->g:Ljava/lang/Object;

    check-cast v10, Lh11;

    iget-boolean v11, v5, Losk;->f:Z

    iget-object v12, v5, Losk;->i:Lhsk;

    if-eqz v11, :cond_4

    if-ne v11, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v2, v10, Lh11;->a:Z

    if-eqz v2, :cond_5

    new-instance v13, Lgsk;

    iget-object v14, v1, Lpqk;->b:Ljava/lang/String;

    sget-object v15, Lqsk;->j:Ljava/util/List;

    iget-boolean v1, v10, Lh11;->b:Z

    iget-boolean v2, v10, Lh11;->c:Z

    iget-boolean v10, v10, Lh11;->d:Z

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Lgsk;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgsk;->Companion:Lfsk;

    invoke-virtual {v1}, Lfsk;->serializer()Leh9;

    move-result-object v1

    check-cast v1, Leh9;

    invoke-virtual {v0, v1, v13}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v2, Lzsk;

    iget-object v1, v1, Lpqk;->b:Ljava/lang/String;

    sget-object v10, Lqsk;->j:Ljava/util/List;

    invoke-virtual {v9}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v2, v1, v9}, Lzsk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzsk;->Companion:Lysk;

    invoke-virtual {v1}, Lysk;->serializer()Leh9;

    move-result-object v1

    check-cast v1, Leh9;

    invoke-virtual {v0, v1, v2}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v3, Lqsk;->h:Le91;

    new-instance v2, Lfd9;

    iget-object v9, v12, Lhsk;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v0, v10}, Lfd9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v5, Losk;->g:Ljava/lang/Object;

    iput-boolean v4, v5, Losk;->f:Z

    invoke-interface {v1, v5, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v6, v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v12, Lhsk;->a:Ljava/lang/String;

    sget-object v1, Lqsk;->j:Ljava/util/List;

    invoke-virtual {v3, v0}, Lqsk;->m(Ljava/lang/String;)V

    :goto_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
