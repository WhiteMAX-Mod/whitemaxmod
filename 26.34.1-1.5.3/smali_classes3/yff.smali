.class public final Lyff;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Llgf;


# direct methods
.method public synthetic constructor <init>(Llgf;Lu15;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lyff;->e:B

    iput-object p1, p0, Lyff;->g:Llgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Llgf;ZLu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyff;->e:B

    iput-object p1, p0, Lyff;->g:Llgf;

    iput-boolean p2, p0, Lyff;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lyff;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lyff;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyff;

    invoke-virtual {p0, v1}, Lyff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyff;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyff;

    invoke-virtual {p0, v1}, Lyff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyff;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lyff;

    invoke-virtual {p0, v1}, Lyff;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lyff;->e:B

    iget-object v0, p0, Lyff;->g:Llgf;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lyff;

    const/4 p2, 0x2

    invoke-direct {p0, v0, p1, p2}, Lyff;-><init>(Llgf;Lu15;B)V

    return-object p0

    :pswitch_0
    new-instance p0, Lyff;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lyff;-><init>(Llgf;Lu15;B)V

    return-object p0

    :pswitch_1
    new-instance p2, Lyff;

    iget-boolean p0, p0, Lyff;->f:Z

    invoke-direct {p2, v0, p0, p1}, Lyff;-><init>(Llgf;ZLu15;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lyff;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Lyff;->f:Z

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lyff;->g:Llgf;

    iput-boolean v3, p0, Lyff;->f:Z

    invoke-virtual {p1, p0}, Llgf;->o(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lysj;->a:Lysj;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lyff;->g:Llgf;

    sget-object v4, Lysj;->a:Lysj;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, p0, Lyff;->f:Z

    if-eqz v6, :cond_5

    if-ne v6, v3, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llgf;->g()Lo2e;

    move-result-object p1

    iget-object p1, p1, Lo2e;->V7:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x1d4

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p1

    invoke-virtual {p1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqvb;->B(Ljava/lang/String;)Lrw;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p0, v0, Llgf;->t:Ljava/lang/String;

    const-string p1, "download failed, new version is null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lr49;->b:Lr49;

    iput-boolean v3, p0, Lyff;->f:Z

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p0}, Llgf;->b(Lrw;ZLr49;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :goto_3
    return-object v1

    :pswitch_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lyff;->g:Llgf;

    iget-object p1, p1, Llgf;->t:Ljava/lang/String;

    iget-boolean v0, p0, Lyff;->f:Z

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "cancelDownload: "

    invoke-static {v3, v0, v1, v2, p1}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lyff;->g:Llgf;

    iget-object p1, p1, Llgf;->v:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqg;

    invoke-virtual {p1}, Lhqg;->a()Ld0j;

    move-result-object p1

    iget-boolean v0, p0, Lyff;->f:Z

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p0, Lyff;->g:Llgf;

    iget-object v0, v0, Llgf;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc77;

    iget-object p1, p1, Ld0j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lc77;->d()Lfml;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfml;->c(Ljava/lang/String;)V

    :cond_9
    new-instance p1, Ldqg;

    iget-object v0, p0, Lyff;->g:Llgf;

    iget-object v0, v0, Llgf;->v:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqg;

    invoke-virtual {v0}, Lhqg;->b()Lrw;

    move-result-object v0

    iget-object p0, p0, Lyff;->g:Llgf;

    iget-object p0, p0, Llgf;->v:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqg;

    invoke-virtual {p0}, Lhqg;->a()Ld0j;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ldqg;-><init>(Lrw;Ld0j;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
