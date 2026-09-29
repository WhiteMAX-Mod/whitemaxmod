.class public final synthetic Lbka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Lbka;->a:B

    iput-object p1, p0, Lbka;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lbka;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Lbka;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->g1()Lbx9;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lhla;->d:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "toggleMediaSelection: current media is null"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhla;->k1()Lcx9;

    move-result-object v0

    iget-object v0, v0, Lcx9;->a:Lijg;

    invoke-virtual {v0, p1}, Lijg;->w(Lbx9;)I

    iget-object p0, p0, Lhla;->w:Ler6;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->h1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v2, Lxka;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lxka;-><init>(Lhla;Ld05;B)V

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, p1, v1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lhla;->l1:Llnh;

    sget-object v1, Lhla;->v1:[Ldh9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->h1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance v2, Lxka;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lxka;-><init>(Lhla;Ld05;B)V

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, p1, v1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lhla;->o1:Llnh;

    sget-object v1, Lhla;->v1:[Ldh9;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
