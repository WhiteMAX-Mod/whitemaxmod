.class public final Lr52;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lz52;

.field public final synthetic h:Lone/me/calls/impl/service/CallServiceImpl;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lza5;

.field public final synthetic k:Lmi1;


# direct methods
.method public synthetic constructor <init>(Lz52;Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;Lza5;Lmi1;Ld05;B)V
    .locals 0

    iput-byte p7, p0, Lr52;->e:B

    iput-object p1, p0, Lr52;->g:Lz52;

    iput-object p2, p0, Lr52;->h:Lone/me/calls/impl/service/CallServiceImpl;

    iput-object p3, p0, Lr52;->i:Ljava/lang/String;

    iput-object p4, p0, Lr52;->j:Lza5;

    iput-object p5, p0, Lr52;->k:Lmi1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr52;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr52;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lr52;

    invoke-virtual {p0, v1}, Lr52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr52;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lr52;

    invoke-virtual {p0, v1}, Lr52;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 10

    iget-byte v0, p0, Lr52;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr52;

    iget-object v6, p0, Lr52;->k:Lmi1;

    const/4 v8, 0x1

    iget-object v2, p0, Lr52;->g:Lz52;

    iget-object v3, p0, Lr52;->h:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v4, p0, Lr52;->i:Ljava/lang/String;

    iget-object v5, p0, Lr52;->j:Lza5;

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lr52;-><init>(Lz52;Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;Lza5;Lmi1;Ld05;B)V

    return-object v1

    :pswitch_0
    move-object v7, p1

    new-instance v2, Lr52;

    move-object v8, v7

    iget-object v7, p0, Lr52;->k:Lmi1;

    const/4 v9, 0x0

    iget-object v3, p0, Lr52;->g:Lz52;

    iget-object v4, p0, Lr52;->h:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v5, p0, Lr52;->i:Ljava/lang/String;

    iget-object v6, p0, Lr52;->j:Lza5;

    invoke-direct/range {v2 .. v9}, Lr52;-><init>(Lz52;Lone/me/calls/impl/service/CallServiceImpl;Ljava/lang/String;Lza5;Lmi1;Ld05;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lr52;->e:B

    sget-object v10, Lhmj;->a:Lhmj;

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v11, Lb65;->a:Lb65;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr52;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lr52;->g:Lz52;

    invoke-virtual {v1}, Lz52;->b()Lkyf;

    move-result-object v0

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v8

    iput-boolean v3, p0, Lr52;->f:Z

    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    iget-object v0, p0, Lr52;->h:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v2, p0, Lr52;->i:Ljava/lang/String;

    iget-object v3, p0, Lr52;->j:Lza5;

    iget-object v4, p0, Lr52;->k:Lmi1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    move-object v10, v11

    :cond_2
    :goto_0
    return-object v10

    :pswitch_0
    iget-boolean v0, p0, Lr52;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lmvf;->n(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lr52;->g:Lz52;

    invoke-virtual {v1}, Lz52;->b()Lkyf;

    move-result-object v0

    invoke-virtual {v0}, Lkyf;->g()Z

    move-result v8

    iput-boolean v3, p0, Lr52;->f:Z

    sget v0, Lone/me/calls/impl/service/CallServiceImpl;->p:I

    iget-object v0, p0, Lr52;->h:Lone/me/calls/impl/service/CallServiceImpl;

    iget-object v2, p0, Lr52;->i:Ljava/lang/String;

    iget-object v3, p0, Lr52;->j:Lza5;

    iget-object v4, p0, Lr52;->k:Lmi1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lone/me/calls/impl/service/CallServiceImpl;->n(Lz52;Ljava/lang/String;Lza5;Lmi1;ZZZZLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    move-object v10, v11

    :cond_5
    :goto_1
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
