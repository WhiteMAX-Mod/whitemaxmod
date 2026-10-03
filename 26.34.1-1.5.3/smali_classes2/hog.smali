.class public final Lhog;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lrog;


# direct methods
.method public synthetic constructor <init>(Lrog;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lhog;->e:B

    iput-object p1, p0, Lhog;->g:Lrog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhog;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lhog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhog;

    invoke-virtual {p0, v1}, Lhog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhog;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lhog;

    invoke-virtual {p0, v1}, Lhog;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lhog;->e:B

    iget-object p0, p0, Lhog;->g:Lrog;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lhog;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lhog;-><init>(Lrog;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lhog;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lhog;-><init>(Lrog;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lhog;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    iget-object v5, p0, Lhog;->g:Lrog;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhog;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lrog;->u:Lnwh;

    new-instance v0, Ln10;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, Ln10;-><init>(Lcf7;B)V

    iput-boolean v6, p0, Lhog;->f:Z

    invoke-static {v0, p0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lv33;

    sget-object p0, Lrog;->C:[Lvi9;

    iget-object p0, v5, Lrog;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly57;

    invoke-static {p1, p0}, Lm8n;->a(Lv33;Ly57;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v5, Lrog;->x:Ljs6;

    new-instance v0, Lcog;

    invoke-static {p1}, Lo8n;->a(Lv33;)Lnbg;

    move-result-object p1

    invoke-direct {v0, p1}, Lcog;-><init>(Lnbg;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lhog;->f:Z

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lhog;->f:Z

    sget-object p1, Lrog;->C:[Lvi9;

    invoke-virtual {v5, p0}, Lrog;->c1(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
