.class public final synthetic Lcma;
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

    iput-byte p2, p0, Lcma;->a:B

    iput-object p1, p0, Lcma;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Lcma;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Lcma;->b:Lone/me/mediaeditor/MediaEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->f1()Lyy9;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lina;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "toggleMediaSelection: current media is null"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lina;->j1()Lzy9;

    move-result-object v0

    iget-object v0, v0, Lzy9;->a:Lsng;

    invoke-virtual {v0, p1}, Lsng;->w(Lyy9;)I

    iget-object p0, p0, Lina;->w:Ljs6;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->g1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v2, Lyma;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lyma;-><init>(Lina;Lu15;B)V

    iget-object v0, p0, Lvpk;->b:Lm15;

    invoke-static {v0, p1, v1, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lina;->l1:Lm2m;

    sget-object v1, Lina;->v1:[Lvi9;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->g1()Leyi;

    move-result-object p1

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    new-instance v2, Lyma;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lyma;-><init>(Lina;Lu15;B)V

    iget-object v0, p0, Lvpk;->b:Lm15;

    invoke-static {v0, p1, v1, v2}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lina;->o1:Lm2m;

    sget-object v1, Lina;->v1:[Lvi9;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
