.class public final Lcbl;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Llbl;


# direct methods
.method public synthetic constructor <init>(Llbl;Lu15;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lcbl;->e:B

    iput-object p1, p0, Lcbl;->g:Llbl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Llbl;ZLu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcbl;->e:B

    iput-object p1, p0, Lcbl;->g:Llbl;

    iput-boolean p2, p0, Lcbl;->f:Z

    invoke-direct {p0, v0, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcbl;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcbl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcbl;

    invoke-virtual {p0, v1}, Lcbl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcbl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcbl;

    invoke-virtual {p0, v1}, Lcbl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcbl;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcbl;

    invoke-virtual {p0, v1}, Lcbl;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lcbl;->e:B

    iget-object v0, p0, Lcbl;->g:Llbl;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcbl;

    iget-boolean p0, p0, Lcbl;->f:Z

    invoke-direct {p2, v0, p0, p1}, Lcbl;-><init>(Llbl;ZLu15;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lcbl;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcbl;-><init>(Llbl;Lu15;B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcbl;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcbl;-><init>(Llbl;Lu15;B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lcbl;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcbl;->g:Llbl;

    iget-boolean p0, p0, Lcbl;->f:Z

    sget-object v0, Llbl;->Q1:[Lvi9;

    iput-boolean p0, p1, Llbl;->g1:Z

    iget-boolean v0, p1, Llbl;->f1:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Llbl;->t:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4k;

    iget-object p1, p1, Lr4k;->g:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzb;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lvzb;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcbl;->g:Llbl;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Lcbl;->f:Z

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v0, Llbl;->X:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Llbl;->d1:Ltwh;

    iput-boolean v2, p0, Lcbl;->f:Z

    invoke-static {p1, p0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lnal;

    invoke-direct {p0, p1}, Lnal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Llbl;->h1(Lyal;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ldal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldal;-><init>(Z)V

    invoke-virtual {v0, p0}, Llbl;->h1(Lyal;)V

    :goto_1
    sget-object v3, Lysj;->a:Lysj;

    :goto_2
    return-object v3

    :pswitch_1
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lcbl;->f:Z

    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcbl;->g:Llbl;

    iget-object v1, p1, Llbl;->f:Ljava/lang/String;

    iput-boolean v2, p0, Lcbl;->f:Z

    invoke-virtual {p1, v1, v3, p0}, Llbl;->g1(Ljava/lang/String;Ljava/lang/String;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v3, v0

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v3, Lysj;->a:Lysj;

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
