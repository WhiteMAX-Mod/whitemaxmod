.class public final Ltje;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ltje;->e:B

    iput-object p1, p0, Ltje;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Ltje;->e:B

    iput-object p1, p0, Ltje;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltje;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltje;->h:Ljava/lang/Object;

    check-cast v0, Lv9g;

    iget-object v1, v0, Lv9g;->e:Lycb;

    iget-object v2, p0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Lwfj;

    iget-boolean v3, p0, Ltje;->f:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Lwfj;->a:Ljava/lang/Object;

    check-cast p1, Lpag;

    iget-object v3, v2, Lwfj;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lwfj;->c:Ljava/lang/Object;

    check-cast v2, Lhag;

    invoke-virtual {v1}, Lnhf;->u()I

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p1, Lpag;->e:Z

    if-eqz v6, :cond_2

    new-instance p0, Lu9g;

    invoke-direct {p0, v0, p1, v3, v2}, Lu9g;-><init>(Lv9g;Lpag;ZLhag;)V

    invoke-virtual {v1, p0}, Lycb;->i1(Lxcb;)V

    goto :goto_0

    :cond_2
    const-string v6, "ScrollButton"

    invoke-virtual {v1, v6}, Lycb;->k1(Ljava/lang/String;)V

    iput-object v5, p0, Ltje;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Ltje;->f:Z

    invoke-virtual {v0, p1, v3, v2, p0}, Lv9g;->a(Lpag;ZLhag;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ltje;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p1, Ljdg;

    iget-object p1, p1, Ljdg;->a:Lc6h;

    new-instance v0, Lgdg;

    iget-object v2, p0, Ltje;->h:Ljava/lang/Object;

    check-cast v2, Lbu0;

    invoke-direct {v0, v2}, Lgdg;-><init>(Lbu0;)V

    iput-boolean v1, p0, Ltje;->f:Z

    invoke-virtual {p1, v0, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltje;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwfj;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lhaf;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lmo2;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lss9;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lj23;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ltje;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ltje;

    invoke-virtual {p0, v1}, Ltje;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Ltje;->e:B

    iget-object v1, p0, Ltje;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ltje;

    check-cast v1, Lodg;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ltje;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Ljdg;

    check-cast v1, Lbu0;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Ljdg;

    check-cast v1, Lfg3;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p0, Ltje;

    check-cast v1, Lv9g;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ltje;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p0, Ltje;

    check-cast v1, Lw2g;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ltje;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Ll0g;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_5
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Lxpc;

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_6
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Letf;

    check-cast v1, Ljava/lang/Throwable;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_7
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Lopf;

    check-cast v1, Lf3a;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_8
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Lopf;

    check-cast v1, Lnr;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_9
    new-instance p0, Ltje;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ltje;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Ltje;

    check-cast v1, Ldff;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ltje;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Lsdf;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_c
    new-instance p0, Ltje;

    check-cast v1, Lkaf;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ltje;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Ltje;

    check-cast v1, Lkaf;

    const/16 p2, 0xf

    invoke-direct {p0, v1, p1, p2}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    return-object p0

    :pswitch_e
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Lwye;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_f
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Ljd9;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_10
    new-instance p0, Ltje;

    check-cast v1, Lnxe;

    const/16 v0, 0xc

    invoke-direct {p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ltje;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Ldte;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_12
    new-instance p0, Ltje;

    check-cast v1, Lhse;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ltje;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Lhse;

    check-cast v1, Lj23;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_14
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Lhse;

    check-cast v1, Lkse;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_15
    new-instance p0, Ltje;

    check-cast v1, Lere;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ltje;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Ltne;

    check-cast v1, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_17
    new-instance p0, Ltje;

    check-cast v1, Leme;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Ltje;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Lkle;

    check-cast v1, Ldle;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_19
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Lkle;

    check-cast v1, Lbu0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1a
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Ljle;

    check-cast v1, Lile;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1b
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Luje;

    check-cast v1, Loo3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    :pswitch_1c
    new-instance p2, Ltje;

    iget-object p0, p0, Ltje;->g:Ljava/lang/Object;

    check-cast p0, Luje;

    check-cast v1, Ldle;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p1, v0}, Ltje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltje;->e:B

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ltje;->f:Z

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v3, Lodg;

    iput-object v7, v0, Ltje;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v3, v1, v0}, Lodg;->b(Ljava/lang/Throwable;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ltje;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ltje;->f:Z

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Ljdg;

    iget-object v2, v2, Ljdg;->a:Lc6h;

    new-instance v3, Lhdg;

    iget-object v4, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v4, Lfg3;

    invoke-direct {v3, v4}, Lhdg;-><init>(Lfg3;)V

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v7, v1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2
    return-object v7

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ltje;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v1, Lw2g;

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ltje;->f:Z

    if-eqz v4, :cond_7

    if-ne v4, v6, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    sget-object v4, Lw2g;->g:[Ldh9;

    iget-object v4, v1, Lw2g;->d:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqj;

    iput-object v2, v0, Ltje;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v4, v6, v6, v0}, Lcqj;->a(ZZLzmi;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_8

    move-object v7, v3

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :goto_3
    const-string v3, "enableSafeMode fail"

    invoke-static {v2, v3, v0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v0, v1, Lw2g;->f:Ler6;

    sget-object v7, Lhmj;->a:Lhmj;

    invoke-static {v0, v7}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :goto_5
    return-object v7

    :goto_6
    throw v0

    :pswitch_4
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ltje;->f:Z

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1a

    :cond_9
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto/16 :goto_1a

    :cond_a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Ll0g;

    iget-object v5, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iput-boolean v6, v0, Ltje;->f:Z

    sget-object v8, Lf0a;->f:Lf0a;

    sget-object v9, Lf0a;->d:Lf0a;

    iget-object v10, v2, Ll0g;->b:Ljava/lang/String;

    sget-object v11, Loh5;->d:Lnuc;

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v9}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "fetchAppUpdateInfo: start"

    invoke-static {v11, v9, v10, v12}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    new-instance v10, Landroid/content/Intent;

    const-string v11, "ru.vk.store.provider.appupdate.RemoteAppUpdateFlowProvider"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-static {}, Ltg6;->e()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v14

    invoke-static {v12, v10, v14}, Ltg6;->z(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v12, v10, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    :goto_8
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-class v15, Ls0g;

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v7, v9}, Lnuc;->b(Lf0a;)Z

    move-result v17

    if-eqz v17, :cond_11

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_f

    iget-object v6, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-eqz v14, :cond_10

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    const-string v3, "findServiceComponent: found "

    const-string v4, "/"

    invoke-static {v3, v6, v4, v14}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v9, v15, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_12
    const/16 v3, 0xa

    invoke-static {v10, v3}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lo9a;->S(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_13

    move v3, v4

    :cond_13
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_14

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    const-string v3, "ru.vk.store"

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    if-eqz v3, :cond_16

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_16

    new-instance v4, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v6, v9}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "findServiceComponent: selected "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_10
    iget-object v3, v2, Ll0g;->b:Ljava/lang/String;

    if-nez v4, :cond_1a

    sget-object v0, Loh5;->d:Lnuc;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v8}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "fetchAppUpdateInfo: RuStore service not found"

    invoke-static {v0, v8, v3, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v9, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/4 v14, 0x0

    const/16 v11, 0xc

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-string v13, "RuStore is not installed or service unavailable"

    invoke-direct/range {v9 .. v14}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    :cond_1a
    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v6, v9}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "fetchAppUpdateInfo: service found "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v3, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_1d

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lg5;->e()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v10

    invoke-static {v6, v7, v10}, Ltg6;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    :goto_12
    const/16 v7, 0x1c

    goto :goto_13

    :cond_1d
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    goto :goto_12

    :goto_13
    if-lt v3, v7, :cond_1e

    invoke-static {v6}, Lhr8;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    :goto_14
    move-wide/from16 v20, v6

    goto :goto_15

    :cond_1e
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v6, v3

    goto :goto_14

    :goto_15
    new-instance v3, Lmr2;

    invoke-static {v0}, Lh59;->w(Ld05;)Ld05;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v3, v6, v0}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v3}, Lmr2;->w()V

    new-instance v0, Lkif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v18, Ld18;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    new-instance v6, Li0g;

    invoke-direct {v6, v3, v2, v5, v0}, Li0g;-><init>(Lmr2;Ll0g;Landroid/content/Context;Lkif;)V

    new-instance v7, Lj0g;

    invoke-direct {v7, v3, v2, v5, v0}, Lj0g;-><init>(Lmr2;Ll0g;Landroid/content/Context;Lkif;)V

    new-instance v10, Lrq1;

    invoke-direct {v10, v3, v2, v5, v0}, Lrq1;-><init>(Lmr2;Ll0g;Landroid/content/Context;Lkif;)V

    new-instance v12, Lze;

    invoke-direct {v12, v3, v2, v5, v0}, Lze;-><init>(Lmr2;Ll0g;Landroid/content/Context;Lkif;)V

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v25}, Ld18;-><init>(Ljava/lang/String;JLi0g;Lj0g;Lrq1;Lze;)V

    move-object/from16 v6, v18

    iput-object v6, v0, Lkif;->a:Ljava/lang/Object;

    new-instance v6, Lfd2;

    invoke-direct {v6, v2, v5, v0}, Lfd2;-><init>(Ll0g;Landroid/content/Context;Lkif;)V

    invoke-virtual {v3, v6}, Lmr2;->y(Luv7;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-class v6, Ll0g;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v10, v9}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_20

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "bindAndAwaitResult: binding to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v9, v7, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_16
    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    if-nez v0, :cond_21

    const/4 v7, 0x0

    :goto_17
    const/4 v0, 0x1

    goto :goto_18

    :cond_21
    move-object v7, v0

    check-cast v7, Ld18;

    goto :goto_17

    :goto_18
    invoke-virtual {v5, v2, v7, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {v2, v8}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "bindAndAwaitResult: bindService returned false"

    invoke-static {v2, v8, v0, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_19
    new-instance v9, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;

    const/4 v14, 0x0

    const/16 v11, 0xc

    const/4 v10, 0x2

    const/4 v12, 0x0

    const-string v13, "bindService returned false"

    invoke-direct/range {v9 .. v14}, Lone/me/sdk/vendor/rustore/appupdate/aidlproxy/RuStoreAppUpdateException;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lksf;

    invoke-direct {v0, v9}, Lksf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v3}, Lmr2;->u()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_25

    move-object v0, v1

    :cond_25
    :goto_1a
    return-object v0

    :pswitch_5
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ltje;->f:Z

    if-eqz v2, :cond_27

    const/4 v6, 0x1

    if-ne v2, v6, :cond_26

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_1b

    :cond_26
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_1b

    :cond_27
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Lxpc;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw3;

    iget-object v3, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Lrw3;->h(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_28

    move-object/from16 v16, v1

    goto :goto_1b

    :cond_28
    move-object/from16 v16, v0

    :goto_1b
    return-object v16

    :pswitch_6
    iget-object v1, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v1, Letf;

    iget-object v2, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ltje;->f:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_2a

    if-ne v4, v6, :cond_29

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_29
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Letf;->b:Lvw6;

    invoke-virtual {v4}, Lvw6;->a()J

    move-result-wide v4

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-static {v4, v5, v0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2b

    move-object v7, v3

    goto :goto_1d

    :cond_2b
    :goto_1c
    instance-of v0, v2, Ljava/net/SocketTimeoutException;

    iget-object v1, v1, Letf;->c:Lomk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Web socket has been closed with cause: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lomk;->j(Ljava/lang/String;Z)V

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1d
    return-object v7

    :pswitch_7
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ltje;->f:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_2d

    if-ne v2, v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_1e

    :cond_2c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_1e

    :cond_2d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Lopf;

    iget-object v3, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v3, Lf3a;

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v3, v0}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    move-object/from16 v16, v1

    goto :goto_1e

    :cond_2e
    move-object/from16 v16, v0

    :goto_1e
    return-object v16

    :pswitch_8
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ltje;->f:Z

    if-eqz v2, :cond_30

    if-ne v2, v6, :cond_2f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_20

    :cond_30
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Lopf;

    iget-object v2, v2, Lopf;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbui;

    iget-object v3, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v3, Lnr;

    check-cast v3, Lpmd;

    invoke-interface {v3}, Lpmd;->getId()J

    move-result-wide v3

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v3, v4, v0}, Lbui;->m(JLd05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_31

    move-object v7, v1

    goto :goto_20

    :cond_31
    :goto_1f
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_20
    return-object v7

    :pswitch_9
    iget-object v1, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v1, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ltje;->f:Z

    if-eqz v3, :cond_33

    const/4 v6, 0x1

    if-ne v3, v6, :cond_32

    goto :goto_21

    :cond_32
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_23

    :cond_33
    :goto_21
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_34
    invoke-static {v1}, Lmp3;->t(La65;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:[Ldh9;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J1()Ldff;

    move-result-object v4

    invoke-virtual {v4}, Ldff;->k1()Ltff;

    move-result-object v4

    invoke-interface {v4}, Ltff;->a()I

    move-result v4

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    int-to-float v4, v4

    const v5, 0x3fb9999a    # 1.45f

    mul-float/2addr v4, v5

    const/high16 v6, 0x47000000    # 32768.0f

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    cmpl-float v6, v4, v5

    if-lez v6, :cond_35

    move v9, v5

    goto :goto_22

    :cond_35
    move v9, v4

    :goto_22
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Landroid/view/View;

    move-result-object v7

    iget v8, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:F

    const-wide/16 v10, 0x64

    const-wide/16 v12, 0x0

    invoke-static/range {v7 .. v13}, Lidm;->e(Landroid/view/View;FFJJ)Lls9;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    iget-object v6, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La17;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_36

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_36
    iget-object v4, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_37
    iput v9, v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:F

    iput-object v1, v0, Ltje;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_34

    move-object v7, v2

    goto :goto_23

    :cond_38
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_23
    return-object v7

    :pswitch_a
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ltje;->f:Z

    if-eqz v4, :cond_3a

    const/4 v6, 0x1

    if-ne v4, v6, :cond_39

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_24

    :cond_39
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_28

    :cond_3a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v4, Ldff;

    iget-object v4, v4, Ldff;->r:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lxef;

    if-eqz v4, :cond_3b

    goto :goto_25

    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v6, Ldff;

    invoke-virtual {v6}, Ldff;->j1()Lkt9;

    move-result-object v6

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v7}, Lkt9;->f(Ljava/lang/Long;)V

    iget-object v6, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v6, Ldff;

    iput-object v2, v0, Ltje;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, v0, Ltje;->f:Z

    invoke-virtual {v6, v4, v5, v0}, Ldff;->x1(JLf05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3c

    move-object v7, v3

    goto :goto_28

    :cond_3c
    :goto_24
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v2}, Lmp3;->o(La65;)V

    iget-object v2, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v2, Ldff;

    iget-object v3, v2, Ldff;->d:Lmef;

    iget-object v2, v2, Ldff;->c:Lbef;

    iget-object v3, v3, Lmef;->e:Ler6;

    new-instance v4, Lief;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Lief;-><init>(Lbef;Z)V

    invoke-static {v3, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iget-object v0, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v0, Ldff;

    iget-object v2, v0, Ldff;->B:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3d

    goto :goto_25

    :cond_3d
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v0, v0, Ldff;->c:Lbef;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Recoding of "

    const-string v6, " started successfully "

    invoke-static {v5, v0, v6}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_25
    move-object v7, v1

    goto :goto_28

    :cond_3f
    iget-object v0, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v0, Ldff;

    iget-object v2, v0, Ldff;->r:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    const/4 v4, 0x1

    :goto_26
    const/4 v2, 0x0

    goto :goto_27

    :cond_40
    const/4 v4, 0x0

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v2, v4}, Ldff;->m1(Ltyi;Z)V

    goto :goto_25

    :goto_28
    return-object v7

    :pswitch_b
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ltje;->f:Z

    const-string v3, "sdf"

    if-eqz v2, :cond_42

    const/4 v6, 0x1

    if-ne v2, v6, :cond_41

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_29

    :catchall_1
    move-exception v0

    goto :goto_2a

    :cond_41
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2c

    :cond_42
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Lsdf;

    iget-object v4, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    :try_start_3
    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v4, v0}, Lsdf;->b(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_43

    move-object v7, v1

    goto :goto_2c

    :cond_43
    :goto_29
    const-string v0, "Add to recents success"

    invoke-static {v3, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2b

    :goto_2a
    const-string v1, "Can\'t add to recents"

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2b
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2c
    return-object v7

    :catch_1
    move-exception v0

    throw v0

    :pswitch_c
    iget-object v1, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v1, Lhaf;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ltje;->f:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_45

    if-ne v3, v6, :cond_44

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_44
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2e

    :cond_45
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v3, Lkaf;

    const/4 v4, 0x0

    iput-object v4, v0, Ltje;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v3, v1, v0}, Lkaf;->w1(Lhaf;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_46

    move-object v7, v2

    goto :goto_2e

    :cond_46
    :goto_2d
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2e
    return-object v7

    :pswitch_d
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ltje;->f:Z

    if-eqz v2, :cond_48

    if-ne v2, v6, :cond_47

    iget-object v0, v0, Ltje;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkaf;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_31

    :catchall_2
    move-exception v0

    goto :goto_2f

    :cond_47
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_32

    :cond_48
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v2, Lkaf;

    :try_start_5
    iput-object v2, v0, Ltje;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v0}, Lkaf;->u1(Ltje;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v1, :cond_4b

    move-object v7, v1

    goto :goto_32

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_2f
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const-string v3, "fail stopChatSubscriber"

    if-nez v2, :cond_4a

    instance-of v2, v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    if-eqz v2, :cond_49

    goto :goto_30

    :cond_49
    invoke-virtual {v1}, Lkaf;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_4a
    :goto_30
    invoke-virtual {v1}, Lkaf;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_31
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_32
    return-object v7

    :catch_2
    move-exception v0

    throw v0

    :pswitch_e
    iget-object v1, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Lwye;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ltje;->f:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_4d

    if-ne v4, v6, :cond_4c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_33

    :cond_4c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_34

    :cond_4d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v2, Lwye;->j:Lpt5;

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v4, v1, v0}, Lpt5;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4e

    move-object v7, v3

    goto :goto_34

    :cond_4e
    :goto_33
    invoke-virtual {v2, v1}, Lwye;->c(Ljava/lang/String;)V

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_34
    return-object v7

    :pswitch_f
    iget-object v1, v0, Ltje;->h:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ltje;->f:Z

    if-eqz v3, :cond_50

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_35

    :cond_4f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_36

    :cond_50
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PruningProcessingQueue: Processing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CXCP"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v3, Ljd9;

    iget-object v3, v3, Ljd9;->c:Ljava/lang/Object;

    check-cast v3, Ltje;

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v3, v1, v0}, Ltje;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_51

    move-object v7, v2

    goto :goto_36

    :cond_51
    :goto_35
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_36
    return-object v7

    :pswitch_10
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ltje;->f:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_54

    if-ne v3, v6, :cond_53

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_52
    move-object v7, v1

    goto :goto_39

    :cond_53
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    :goto_37
    const/4 v7, 0x0

    goto :goto_39

    :cond_54
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v3, Lmo2;

    iget-object v4, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v4, Lnxe;

    iput-boolean v6, v0, Ltje;->f:Z

    instance-of v5, v3, Laqf;

    if-eqz v5, :cond_56

    check-cast v3, Laqf;

    invoke-virtual {v4, v3, v0}, Lnxe;->h(Laqf;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    goto :goto_38

    :cond_55
    move-object v0, v1

    goto :goto_38

    :cond_56
    instance-of v5, v3, Lsof;

    if-eqz v5, :cond_57

    check-cast v3, Lsof;

    invoke-virtual {v4, v3, v0}, Lnxe;->e(Lsof;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    goto :goto_38

    :cond_57
    instance-of v5, v3, Luof;

    if-eqz v5, :cond_58

    check-cast v3, Luof;

    invoke-virtual {v4, v3, v0}, Lnxe;->g(Luof;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    goto :goto_38

    :cond_58
    instance-of v5, v3, Ltof;

    if-eqz v5, :cond_59

    check-cast v3, Ltof;

    invoke-virtual {v4, v3, v0}, Lnxe;->f(Ltof;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_55

    :goto_38
    if-ne v0, v2, :cond_52

    move-object v7, v2

    goto :goto_39

    :cond_59
    invoke-static {}, Lmvf;->k()V

    goto :goto_37

    :goto_39
    return-object v7

    :pswitch_11
    sget-object v1, Lhmj;->a:Lhmj;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ltje;->f:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_5c

    if-ne v3, v6, :cond_5b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_5a
    move-object v7, v1

    goto :goto_3b

    :cond_5b
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3b

    :cond_5c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v3, Ldte;

    iget-object v4, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-boolean v6, v0, Ltje;->f:Z

    :try_start_6
    iget-object v0, v3, Ldte;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    new-instance v3, Luse;

    invoke-virtual {v0}, Lylc;->s()Luae;

    move-result-object v5

    iget-object v5, v5, Luae;->a:Lrx9;

    invoke-virtual {v5}, Lbcg;->g()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Luse;-><init>(JLjava/lang/String;)V

    invoke-static {v0, v3}, Lylc;->r(Lylc;Lnr;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lvu8;->f(J)Ljava/lang/Long;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3a

    :catchall_4
    move-exception v0

    const-class v3, Ldte;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_5d

    goto :goto_3a

    :cond_5d
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const-string v6, "Failed to send promoted content callback"

    invoke-virtual {v4, v5, v3, v6, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_3a
    if-ne v1, v2, :cond_5a

    move-object v7, v2

    :goto_3b
    return-object v7

    :catch_3
    move-exception v0

    throw v0

    :pswitch_12
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Lss9;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ltje;->f:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_61

    if-ne v4, v6, :cond_60

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_5f
    move-object v7, v1

    goto :goto_3c

    :cond_60
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_3c

    :cond_61
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v4, Lhse;

    iget-object v4, v4, Lhse;->o:Lzrh;

    const/4 v5, 0x0

    iput-object v5, v0, Ltje;->g:Ljava/lang/Object;

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v4, v2}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_5f

    move-object v7, v3

    :goto_3c
    return-object v7

    :pswitch_13
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Lhse;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ltje;->f:Z

    if-eqz v4, :cond_63

    const/4 v6, 0x1

    if-ne v4, v6, :cond_62

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v7, v1

    goto/16 :goto_41

    :cond_62
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_41

    :cond_63
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v2, Lhse;->c:Lhg3;

    invoke-virtual {v4}, Lhg3;->c()Z

    move-result v4

    if-eqz v4, :cond_69

    iget-object v2, v2, Lhse;->i:Leqf;

    iget-object v4, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v4, Lj23;

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    iget-object v5, v2, Leqf;->c:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzd;

    invoke-virtual {v5}, Lbzd;->E()Lfzd;

    move-result-object v5

    invoke-virtual {v5}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-virtual {v4}, Lj23;->d0()Z

    move-result v5

    if-eqz v5, :cond_68

    iget-object v5, v4, Lj23;->b:Le63;

    iget-object v5, v5, Le63;->I:Lp53;

    iget-boolean v5, v5, Lp53;->q:Z

    if-nez v5, :cond_68

    iget-object v5, v2, Leqf;->b:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctf;

    iget-object v6, v5, Lctf;->a:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    iget-object v10, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v10, :cond_64

    const-string v10, "null"

    :cond_64
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_65

    invoke-static {v7}, Lc5;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_3d

    :cond_65
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_3d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-ne v11, v12, :cond_66

    const/16 v17, 0x1

    goto :goto_3e

    :cond_66
    const/16 v17, 0x0

    :goto_3e
    new-instance v11, Lrdd;

    const-string v12, "os"

    const-string v13, "Android"

    invoke-direct {v11, v12, v13}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v13, Lrdd;

    const-string v14, "osver"

    invoke-direct {v13, v14, v12}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lrdd;

    const-string v15, "app"

    invoke-direct {v14, v15, v12}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lrdd;

    const-string v15, "appver"

    invoke-direct {v12, v15, v10}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lrdd;

    const-string v15, "appbuild"

    invoke-direct {v10, v15, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lrdd;

    move-object/from16 v18, v1

    const-string v1, "lang"

    invoke-direct {v15, v1, v7}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lctf;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy9;

    invoke-virtual {v1, v6}, Lfy9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lrdd;

    const-string v7, "app_lang"

    invoke-direct {v6, v7, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lrdd;

    move-object/from16 v26, v6

    const-string v6, "w"

    invoke-direct {v7, v6, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lrdd;

    move-object/from16 v27, v7

    const-string v7, "h"

    invoke-direct {v6, v7, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lrdd;

    move-object/from16 v28, v6

    const-string v6, "dpi"

    invoke-direct {v7, v6, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lrdd;

    const-string v8, "density"

    invoke-direct {v6, v8, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    invoke-static {v1, v9, v8}, Liw4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lrdd;

    const-string v9, "timezone"

    invoke-direct {v8, v9, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lrdd;

    move-object/from16 v30, v6

    const-string v6, "dkm"

    invoke-direct {v9, v6, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lj23;->A()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lrdd;

    move-object/from16 v29, v7

    const-string v7, "channel_id"

    invoke-direct {v6, v7, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lctf;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luae;

    iget-object v1, v1, Luae;->a:Lrx9;

    invoke-virtual {v1}, Lbcg;->s()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lrdd;

    const-string v7, "max_id"

    invoke-direct {v5, v7, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, v5

    move-object/from16 v33, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v24, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v25, v15

    filled-new-array/range {v20 .. v34}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lifm;->a([Lrdd;)Lly;

    move-result-object v1

    iget-object v2, v2, Leqf;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhte;

    invoke-virtual {v2, v4, v1, v0}, Lhte;->f(Lj23;Lly;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_67

    goto :goto_40

    :cond_67
    :goto_3f
    move-object/from16 v0, v18

    goto :goto_40

    :cond_68
    move-object/from16 v18, v1

    goto :goto_3f

    :goto_40
    if-ne v0, v3, :cond_6a

    move-object v7, v3

    goto :goto_41

    :cond_69
    move-object/from16 v18, v1

    :cond_6a
    move-object/from16 v7, v18

    :goto_41
    return-object v7

    :pswitch_14
    move v1, v4

    sget-object v3, Lhmj;->a:Lhmj;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v6, v0, Ltje;->f:Z

    if-eqz v6, :cond_6d

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_6b
    move-object v7, v3

    goto :goto_42

    :cond_6c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_42

    :cond_6d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v5, Lhse;

    iget-object v6, v5, Lhse;->o:Lzrh;

    iget-object v7, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v7, Lkse;

    iget-object v8, v5, Lhse;->j:Late;

    iget-object v5, v5, Lhse;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_6e

    const/4 v1, 0x1

    :cond_6e
    invoke-static {v7, v8, v1}, Lvvm;->c(Lkse;Late;Z)Lbte;

    move-result-object v1

    const/4 v7, 0x1

    iput-boolean v7, v0, Ltje;->f:Z

    invoke-virtual {v6, v1}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_6b

    move-object v7, v4

    :goto_42
    return-object v7

    :pswitch_15
    move v7, v6

    iget-object v1, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v1, La65;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v0, Ltje;->f:Z

    if-eqz v3, :cond_70

    if-ne v3, v7, :cond_6f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_43

    :cond_6f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_45

    :cond_70
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v3, Lere;

    iget-object v3, v3, Lere;->g1:Lvfe;

    iput-object v1, v0, Ltje;->g:Ljava/lang/Object;

    iput-boolean v7, v0, Ltje;->f:Z

    invoke-virtual {v3, v0}, Lvfe;->I(Ltje;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_71

    move-object v7, v2

    goto/16 :goto_45

    :cond_71
    :goto_43
    check-cast v3, Lmri;

    if-eqz v3, :cond_74

    iget-object v2, v3, Lmri;->b:Ljava/lang/String;

    const-string v4, "not.found"

    invoke-static {v2, v4}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    iget-object v0, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v0, v0, Lere;->C:Ler6;

    new-instance v1, Loyi;

    const v2, 0x7f110f25

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Loyi;

    const v3, 0x7f1104a7

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    new-instance v3, Lpqe;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f0805e5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v2, v1, v4}, Lpqe;-><init>(Loyi;Ltyi;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_44

    :cond_72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_73

    goto :goto_44

    :cond_73
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_75

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockUser: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :cond_74
    iget-object v0, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v0, Lere;

    iget-object v0, v0, Lere;->C:Ler6;

    new-instance v1, Lpqe;

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080616

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Loyi;

    const v4, 0x7f110d3c

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x4

    invoke-direct {v1, v4, v3, v2}, Lpqe;-><init>(ILtyi;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_75
    :goto_44
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_45
    return-object v7

    :pswitch_16
    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Ltne;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ltje;->f:Z

    if-eqz v4, :cond_78

    const/4 v6, 0x1

    if-ne v4, v6, :cond_77

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_76
    :goto_46
    move-object v7, v1

    goto :goto_47

    :cond_77
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_47

    :cond_78
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Ltne;->q:[Ldh9;

    iget-object v4, v2, Ltne;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun4;

    invoke-interface {v4}, Lun4;->g()Z

    move-result v4

    if-nez v4, :cond_79

    iget-object v2, v2, Ltne;->i:Lc6h;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v4, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_76

    move-object v7, v3

    goto :goto_47

    :cond_79
    iget-object v3, v2, Ltne;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrw3;

    iget-wide v4, v2, Ltne;->c:J

    invoke-virtual {v3, v4, v5}, Lrw3;->j(J)Lcbf;

    move-result-object v3

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    if-nez v3, :cond_7a

    goto :goto_46

    :cond_7a
    iget-object v4, v2, Ltne;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lylc;

    iget-wide v6, v3, Lj23;->a:J

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v8

    iget-object v0, v0, Ltje;->h:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/util/HashMap;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lylc;->e(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v3

    iget-object v0, v2, Ltne;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_46

    :goto_47
    return-object v7

    :pswitch_17
    move v1, v4

    iget-object v3, v0, Ltje;->g:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lj23;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ltje;->f:Z

    if-eqz v4, :cond_7c

    const/4 v6, 0x1

    if-ne v4, v6, :cond_7b

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4b

    :cond_7b
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_4c

    :cond_7c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v4, Leme;

    iget-wide v7, v4, Leme;->c:J

    iget-object v4, v4, Leme;->k:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls24;

    check-cast v4, Lbcg;

    invoke-virtual {v4}, Lbcg;->s()J

    move-result-wide v10

    const-string v6, "onEach-guard"

    invoke-static/range {v6 .. v11}, Lm9l;->a(Ljava/lang/String;JLj23;J)V

    invoke-virtual {v9}, Lj23;->d0()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {v9}, Lj23;->x0()Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_48

    :cond_7d
    move v4, v1

    goto :goto_49

    :cond_7e
    :goto_48
    const/4 v4, 0x1

    :goto_49
    invoke-virtual {v9}, Lj23;->I()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    invoke-virtual {v9}, Lj23;->S()Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    if-eqz v4, :cond_7f

    if-nez v5, :cond_7f

    if-nez v7, :cond_7f

    const/4 v1, 0x1

    :cond_7f
    sget-object v5, Loh5;->d:Lnuc;

    const-string v7, "ProfileInviteFlow"

    if-nez v5, :cond_80

    goto :goto_4a

    :cond_80
    sget-object v9, Lf0a;->d:Lf0a;

    invoke-virtual {v5, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_81

    const-string v10, " noAddMember="

    const-string v11, " noSeePrivateLink="

    const-string v12, "ProfileInviteFlow[onEach-guard] notPublicChannel="

    invoke-static {v12, v4, v10, v6, v11}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " -> shouldPop="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v7, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    :goto_4a
    if-eqz v1, :cond_82

    const-string v1, "ProfileInviteFlow[onEach-guard] POP executed -> back to profile"

    invoke-static {v7, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v1, Leme;

    invoke-virtual {v1}, Leme;->g1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->c()Ly6a;

    move-result-object v1

    new-instance v4, Lbh3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5}, Lbh3;-><init>(ILd05;B)V

    iput-object v6, v0, Ltje;->g:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-static {v1, v4, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_82

    move-object v7, v3

    goto :goto_4c

    :cond_82
    :goto_4b
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_4c
    return-object v7

    :pswitch_18
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ltje;->f:Z

    if-eqz v2, :cond_84

    const/4 v6, 0x1

    if-ne v2, v6, :cond_83

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_83
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_4e

    :cond_84
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Lkle;

    iget-object v2, v2, Lkle;->a:Lc6h;

    new-instance v3, Lele;

    iget-object v4, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v4, Ldle;

    iget-object v4, v4, Lbu0;->b:Lmri;

    invoke-static {v4}, Lkle;->a(Lmri;)Ltyi;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lele;-><init>(Ljava/lang/Long;Ltyi;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_85

    move-object v7, v1

    goto :goto_4e

    :cond_85
    :goto_4d
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_4e
    return-object v7

    :pswitch_19
    iget-object v1, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v1, Lbu0;

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Lkle;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Ltje;->f:Z

    if-eqz v4, :cond_87

    const/4 v6, 0x1

    if-ne v4, v6, :cond_86

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_86
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_50

    :cond_87
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v2, Lkle;->a:Lc6h;

    new-instance v4, Lele;

    iget-wide v5, v1, Lcu0;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lbu0;->b:Lmri;

    invoke-static {v1}, Lkle;->a(Lmri;)Ltyi;

    move-result-object v1

    invoke-direct {v4, v7, v1}, Lele;-><init>(Ljava/lang/Long;Ltyi;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v4, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_88

    move-object v7, v3

    goto :goto_50

    :cond_88
    :goto_4f
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_50
    return-object v7

    :pswitch_1a
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ltje;->f:Z

    if-eqz v2, :cond_8a

    if-ne v2, v6, :cond_89

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_51

    :cond_89
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_52

    :cond_8a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Ljle;

    iget-object v2, v2, Ljle;->b:Lc6h;

    iget-object v3, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v3, Lile;

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8b

    move-object v7, v1

    goto :goto_52

    :cond_8b
    :goto_51
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_52
    return-object v7

    :pswitch_1b
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ltje;->f:Z

    if-eqz v2, :cond_8d

    if-ne v2, v6, :cond_8c

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_53

    :cond_8c
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_54

    :cond_8d
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Luje;

    iget-object v2, v2, Luje;->a:Lc6h;

    new-instance v3, Loje;

    iget-object v4, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v4, Loo3;

    iget-wide v4, v4, Lcu0;->a:J

    invoke-direct {v3, v4, v5}, Loje;-><init>(J)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8e

    move-object v7, v1

    goto :goto_54

    :cond_8e
    :goto_53
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_54
    return-object v7

    :pswitch_1c
    sget-object v1, Lb65;->a:Lb65;

    iget-boolean v2, v0, Ltje;->f:Z

    if-eqz v2, :cond_90

    if-ne v2, v6, :cond_8f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_55

    :cond_8f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_56

    :cond_90
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Ltje;->g:Ljava/lang/Object;

    check-cast v2, Luje;

    iget-object v2, v2, Luje;->a:Lc6h;

    new-instance v3, Lrje;

    iget-object v4, v0, Ltje;->h:Ljava/lang/Object;

    check-cast v4, Ldle;

    iget-object v4, v4, Lbu0;->b:Lmri;

    invoke-static {v4}, Luje;->a(Lmri;)Ltyi;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lrje;-><init>(Ljava/lang/Long;Ltyi;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Ltje;->f:Z

    invoke-virtual {v2, v3, v0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_91

    move-object v7, v1

    goto :goto_56

    :cond_91
    :goto_55
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_56
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
