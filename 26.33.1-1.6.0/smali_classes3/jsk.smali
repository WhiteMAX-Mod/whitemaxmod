.class public final Ljsk;
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

.field public final synthetic j:Lsqk;


# direct methods
.method public constructor <init>(Lqsk;Lhsk;Lsqk;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljsk;->e:B

    .line 14
    iput-object p1, p0, Ljsk;->h:Lqsk;

    iput-object p2, p0, Ljsk;->i:Lhsk;

    iput-object p3, p0, Ljsk;->j:Lsqk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lqsk;Lsqk;Lhsk;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljsk;->e:B

    iput-object p1, p0, Ljsk;->h:Lqsk;

    iput-object p2, p0, Ljsk;->j:Lsqk;

    iput-object p3, p0, Ljsk;->i:Lhsk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljsk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ljsk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljsk;

    invoke-virtual {p0, v1}, Ljsk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ljsk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ljsk;

    invoke-virtual {p0, v1}, Ljsk;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Ljsk;->e:B

    iget-object v1, p0, Ljsk;->j:Lsqk;

    iget-object v2, p0, Ljsk;->i:Lhsk;

    iget-object p0, p0, Ljsk;->h:Lqsk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljsk;

    invoke-direct {v0, p0, v2, v1, p1}, Ljsk;-><init>(Lqsk;Lhsk;Lsqk;Ld05;)V

    iput-object p2, v0, Ljsk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ljsk;

    invoke-direct {v0, p0, v1, v2, p1}, Ljsk;-><init>(Lqsk;Lsqk;Lhsk;Ld05;)V

    iput-object p2, v0, Ljsk;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ljsk;->e:B

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v1, p0, Ljsk;->j:Lsqk;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    iget-object v3, p0, Ljsk;->h:Lqsk;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsk;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v9, p0, Ljsk;->f:Z

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static {v0}, Lqsk;->f(Ljava/lang/Throwable;)Lmd9;

    move-result-object v2

    invoke-virtual {v3}, Lqsk;->g()Lae4;

    move-result-object v0

    iget-object v3, v3, Lqsk;->h:Le91;

    iget-object v1, v1, Lsqk;->b:Ljava/lang/String;

    iput-object v8, p0, Ljsk;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Ljsk;->f:Z

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Ljsk;->i:Lhsk;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, Ljsk;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v9, p0, Ljsk;->f:Z

    iget-object v10, p0, Ljsk;->i:Lhsk;

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v3, Lqsk;->a:Lqd9;

    new-instance v9, Lvqk;

    iget-object v1, v1, Lsqk;->b:Ljava/lang/String;

    sget-object v11, Lbii;->f:Lbii;

    invoke-direct {v9, v1, v0, v11}, Lvqk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbii;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvqk;->Companion:Luqk;

    invoke-virtual {v0}, Luqk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-virtual {v2, v0, v9}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lqsk;->h:Le91;

    new-instance v2, Lfd9;

    iget-object v9, v10, Lhsk;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v0, v11}, Lfd9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Ljsk;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Ljsk;->f:Z

    invoke-interface {v1, p0, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v10, Lhsk;->a:Ljava/lang/String;

    sget-object v1, Lqsk;->j:Ljava/util/List;

    invoke-virtual {v3, v0}, Lqsk;->m(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
