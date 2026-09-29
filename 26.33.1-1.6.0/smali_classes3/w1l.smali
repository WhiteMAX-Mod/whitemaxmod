.class public final Lw1l;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Le2l;


# direct methods
.method public synthetic constructor <init>(Le2l;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lw1l;->e:B

    iput-object p1, p0, Lw1l;->g:Le2l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Le2l;ZLd05;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lw1l;->e:B

    iput-object p1, p0, Lw1l;->g:Le2l;

    iput-boolean p2, p0, Lw1l;->f:Z

    invoke-direct {p0, v0, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lw1l;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lw1l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw1l;

    invoke-virtual {p0, v1}, Lw1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lw1l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw1l;

    invoke-virtual {p0, v1}, Lw1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lw1l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw1l;

    invoke-virtual {p0, v1}, Lw1l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lw1l;->e:B

    iget-object v0, p0, Lw1l;->g:Le2l;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lw1l;

    iget-boolean p0, p0, Lw1l;->f:Z

    invoke-direct {p2, v0, p0, p1}, Lw1l;-><init>(Le2l;ZLd05;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lw1l;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lw1l;-><init>(Le2l;Ld05;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lw1l;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lw1l;-><init>(Le2l;Ld05;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lw1l;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb65;->a:Lb65;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhmj;->a:Lhmj;

    iget-object v6, p0, Lw1l;->g:Le2l;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lw1l;->f:Z

    sget-object p1, Le2l;->O1:[Ldh9;

    iput-boolean p0, v6, Le2l;->h1:Z

    iget-boolean p1, v6, Le2l;->g1:Z

    if-eqz p1, :cond_0

    iget-object p1, v6, Le2l;->t:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzxj;

    iget-object p1, p1, Lzxj;->g:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxb;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkxb;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :pswitch_0
    iget-boolean v0, p0, Lw1l;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v6, Le2l;->Y:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v6, Le2l;->e1:Lzrh;

    iput-boolean v3, p0, Lw1l;->f:Z

    invoke-static {p1, p0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance p0, Li1l;

    invoke-direct {p0, p1}, Li1l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Le2l;->h1(Lt1l;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ly0l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly0l;-><init>(Z)V

    invoke-virtual {v6, p0}, Le2l;->h1(Lt1l;)V

    :goto_1
    move-object v2, v5

    :goto_2
    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lw1l;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v6, Le2l;->f:Ljava/lang/String;

    iput-boolean v3, p0, Lw1l;->f:Z

    invoke-virtual {v6, p1, v4, p0}, Le2l;->g1(Ljava/lang/String;Ljava/lang/String;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v5

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
