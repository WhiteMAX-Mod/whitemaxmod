.class public final Lofa;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ltfa;


# direct methods
.method public synthetic constructor <init>(Ltfa;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lofa;->e:B

    iput-object p1, p0, Lofa;->g:Ltfa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lofa;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lofa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lofa;

    invoke-virtual {p0, v1}, Lofa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lofa;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lofa;

    invoke-virtual {p0, v1}, Lofa;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Lofa;->e:B

    iget-object p0, p0, Lofa;->g:Ltfa;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lofa;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lofa;-><init>(Ltfa;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lofa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lofa;-><init>(Ltfa;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lofa;->e:B

    iget-object v1, p0, Lofa;->g:Ltfa;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lofa;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Ltfa;->c:Ltrh;

    new-instance v0, Lg10;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lg10;-><init>(Lud7;B)V

    iput-boolean v5, p0, Lofa;->f:Z

    invoke-static {v0, p0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lofa;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v1, Ltfa;->p:Lzrh;

    invoke-static {p1, v5}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object p1

    new-instance v0, Lza0;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lza0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v5, p0, Lofa;->f:Z

    invoke-virtual {p1, v0, p0}, Lmf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Lhmj;->a:Lhmj;

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
