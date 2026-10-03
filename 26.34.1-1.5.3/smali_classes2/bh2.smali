.class public final Lbh2;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ldf7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Leh2;


# direct methods
.method public synthetic constructor <init>(BLeh2;Lu15;)V
    .locals 0

    iput-byte p1, p0, Lbh2;->e:B

    iput-object p2, p0, Lbh2;->i:Leh2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lbh2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lbh2;->i:Leh2;

    check-cast p1, Ldf7;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbh2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p3}, Lbh2;-><init>(BLeh2;Lu15;)V

    iput-object p1, v0, Lbh2;->g:Ldf7;

    iput-object p2, v0, Lbh2;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbh2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lbh2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, p3}, Lbh2;-><init>(BLeh2;Lu15;)V

    iput-object p1, v0, Lbh2;->g:Ldf7;

    iput-object p2, v0, Lbh2;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbh2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lbh2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, p3}, Lbh2;-><init>(BLeh2;Lu15;)V

    iput-object p1, v0, Lbh2;->g:Ldf7;

    iput-object p2, v0, Lbh2;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbh2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lbh2;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lbh2;->i:Leh2;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lbh2;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh2;->g:Ldf7;

    iget-object v0, p0, Lbh2;->h:Ljava/lang/Object;

    check-cast v0, Ly62;

    sget-object v3, Leh2;->E:[Lvi9;

    invoke-virtual {v2, v0}, Leh2;->b(Ly62;)Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->b()Loi1;

    move-result-object v0

    iget-object v0, v0, Loi1;->d:Lev5;

    iput-object v6, p0, Lbh2;->g:Ldf7;

    iput-object v6, p0, Lbh2;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Lbh2;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lbh2;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh2;->g:Ldf7;

    iget-object v0, p0, Lbh2;->h:Ljava/lang/Object;

    check-cast v0, Ly62;

    sget-object v3, Leh2;->E:[Lvi9;

    invoke-virtual {v2, v0}, Leh2;->b(Ly62;)Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->a()Lyg1;

    move-result-object v0

    iget-object v0, v0, Lyg1;->l:Laa1;

    iget-object v0, v0, Laa1;->d:Lcff;

    iput-object v6, p0, Lbh2;->g:Ldf7;

    iput-object v6, p0, Lbh2;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Lbh2;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget-boolean v0, p0, Lbh2;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh2;->g:Ldf7;

    iget-object v0, p0, Lbh2;->h:Ljava/lang/Object;

    check-cast v0, Ly62;

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v3

    invoke-interface {v0}, Ly62;->b()Lzid;

    move-result-object v7

    invoke-interface {v7}, Lzid;->e()Ltwh;

    move-result-object v7

    invoke-interface {v0}, Ly62;->e()Ltwh;

    move-result-object v8

    invoke-interface {v0}, Ly62;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Leh2;->E:[Lvi9;

    invoke-virtual {v2, v9}, Leh2;->t(Ljava/lang/String;)Lvzb;

    move-result-object v2

    new-instance v9, Lvg2;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v6, v10}, Lvg2;-><init>(Ljava/lang/Object;Lih7;B)V

    invoke-static {v3, v7, v8, v2, v9}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object v0

    iput-object v6, p0, Lbh2;->g:Ldf7;

    iput-object v6, p0, Lbh2;->h:Ljava/lang/Object;

    iput-boolean v5, p0, Lbh2;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->l(Ldf7;Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
