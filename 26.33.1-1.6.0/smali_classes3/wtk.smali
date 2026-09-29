.class public final Lwtk;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxtk;

.field public final synthetic i:Lttk;

.field public final synthetic j:Lsyk;


# direct methods
.method public constructor <init>(Lxtk;Lsyk;Lttk;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwtk;->e:B

    .line 14
    iput-object p1, p0, Lwtk;->h:Lxtk;

    iput-object p2, p0, Lwtk;->j:Lsyk;

    iput-object p3, p0, Lwtk;->i:Lttk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lxtk;Lttk;Lsyk;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwtk;->e:B

    iput-object p1, p0, Lwtk;->h:Lxtk;

    iput-object p2, p0, Lwtk;->i:Lttk;

    iput-object p3, p0, Lwtk;->j:Lsyk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lwtk;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwtk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwtk;

    invoke-virtual {p0, v1}, Lwtk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lwtk;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lwtk;

    invoke-virtual {p0, v1}, Lwtk;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lwtk;->e:B

    iget-object v1, p0, Lwtk;->j:Lsyk;

    iget-object v2, p0, Lwtk;->i:Lttk;

    iget-object p0, p0, Lwtk;->h:Lxtk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwtk;

    invoke-direct {v0, p0, v2, v1, p1}, Lwtk;-><init>(Lxtk;Lttk;Lsyk;Ld05;)V

    iput-object p2, v0, Lwtk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lwtk;

    invoke-direct {v0, p0, v1, v2, p1}, Lwtk;-><init>(Lxtk;Lsyk;Lttk;Ld05;)V

    iput-object p2, v0, Lwtk;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lwtk;->e:B

    sget-object v6, Lhmj;->a:Lhmj;

    iget-object v1, p0, Lwtk;->j:Lsyk;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb65;->a:Lb65;

    iget-object v3, p0, Lwtk;->h:Lxtk;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwtk;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v9, p0, Lwtk;->f:Z

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v2, v0, Lstk;

    if-eqz v2, :cond_2

    check-cast v0, Lstk;

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lld9;->d:Lld9;

    move-object v2, v0

    goto :goto_1

    :cond_3
    new-instance v2, Lkd9;

    new-instance v9, Lnd9;

    iget-object v10, v0, Lstk;->a:Ljava/lang/String;

    iget-byte v0, v0, Lstk;->b:B

    invoke-direct {v9, v10, v0}, Lnd9;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v9}, Lkd9;-><init>(Lnd9;)V

    :goto_1
    iget-object v0, v3, Lxtk;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae4;

    iget-object v3, v3, Lxtk;->d:Le91;

    iget-object v1, v1, Lsyk;->a:Ljava/lang/String;

    iput-object v8, p0, Lwtk;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lwtk;->f:Z

    move-object v4, v1

    move-object v1, v3

    iget-object v3, p0, Lwtk;->i:Lttk;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lae4;->a(Lny2;Lmd9;Lmxk;Ljava/lang/String;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    move-object v6, v7

    :cond_4
    :goto_2
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lwtk;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v9, p0, Lwtk;->f:Z

    if-eqz v9, :cond_6

    if-ne v9, v4, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v3, Lxtk;->a:Lqd9;

    new-instance v9, Lvyk;

    iget-object v1, v1, Lsyk;->a:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Lvyk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvyk;->Companion:Luyk;

    invoke-virtual {v0}, Luyk;->serializer()Leh9;

    move-result-object v0

    check-cast v0, Leh9;

    invoke-virtual {v2, v0, v9}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lxtk;->d:Le91;

    new-instance v2, Lfd9;

    iget-object v3, p0, Lwtk;->i:Lttk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    const/4 v9, 0x0

    invoke-direct {v2, v3, v0, v9}, Lfd9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, Lwtk;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lwtk;->f:Z

    invoke-interface {v1, p0, v2}, Lhmg;->b(Ld05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    move-object v6, v7

    :cond_7
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
