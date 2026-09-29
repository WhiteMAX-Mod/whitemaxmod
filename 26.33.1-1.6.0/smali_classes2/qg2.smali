.class public final Lqg2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lmi1;

.field public final synthetic h:Lvg2;


# direct methods
.method public synthetic constructor <init>(Lmi1;Lvg2;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lqg2;->e:B

    iput-object p1, p0, Lqg2;->g:Lmi1;

    iput-object p2, p0, Lqg2;->h:Lvg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqg2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqg2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqg2;

    invoke-virtual {p0, v1}, Lqg2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqg2;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lqg2;

    invoke-virtual {p0, v1}, Lqg2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Lqg2;->e:B

    iget-object v0, p0, Lqg2;->h:Lvg2;

    iget-object p0, p0, Lqg2;->g:Lmi1;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqg2;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lqg2;-><init>(Lmi1;Lvg2;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqg2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lqg2;-><init>(Lmi1;Lvg2;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lqg2;->e:B

    iget-object v1, p0, Lqg2;->h:Lvg2;

    iget-object v2, p0, Lqg2;->g:Lmi1;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqg2;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lu96;->b:Llf0;

    const-wide/16 v7, 0xc8

    sget-object p1, Lba6;->d:Lba6;

    invoke-static {v7, v8, p1}, Lez4;->V(JLba6;)J

    move-result-wide v7

    new-instance p1, Lqg2;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v6, v0}, Lqg2;-><init>(Lmi1;Lvg2;Ld05;B)V

    iput-boolean v5, p0, Lqg2;->f:Z

    invoke-static {v7, v8, p1, p0}, Lxjj;->G0(JLiw7;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lqg2;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lmi1;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, p1

    :cond_6
    :goto_1
    if-nez v6, :cond_7

    iget-object p1, v2, Lmi1;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Lvg2;->f(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    move-object v9, v6

    iget-object p1, v1, Lvg2;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Luac;

    iget-object v8, v2, Lmi1;->e:Ljava/lang/String;

    iget-object v10, v2, Lmi1;->f:Ljava/lang/Long;

    iput-boolean v5, p0, Lqg2;->f:Z

    const/4 v11, 0x1

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Luac;->d(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;ZLf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object p1, v4

    :cond_8
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
