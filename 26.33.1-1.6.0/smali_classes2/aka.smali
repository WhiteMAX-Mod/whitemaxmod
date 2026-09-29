.class public final synthetic Laka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;B)V
    .locals 0

    iput-byte p3, p0, Laka;->a:B

    iput-object p1, p0, Laka;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Laka;->c:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-byte p1, p0, Laka;->a:B

    const/4 v0, 0x7

    const/4 v1, 0x2

    const-string v2, ", isPhoto: "

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laka;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Laka;->c:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    sget-object v5, Lya8;->b:Lya8;

    invoke-static {p1, v5}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    sget-object p1, Lf0a;->f:Lf0a;

    invoke-virtual {p0}, Lhla;->g1()Lbx9;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object p0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "media editor: onDrawClicked no current item"

    invoke-static {v0, p1, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhla;->l1()Lp99;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lp99;->a()Z

    move-result v6

    if-ne v6, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Le3;->b()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    iget-object v0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lhla;->l1()Lp99;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lp99;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    invoke-virtual {v5}, Le3;->b()Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "media editor: onDrawClicked isActive: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lhla;->h1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Lsu0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v5, v4, v3}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v3, p0, Lfjk;->b:Lvz4;

    invoke-static {v3, p1, v1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v1, p0, Lhla;->m1:Llnh;

    sget-object v2, Lhla;->v1:[Ldh9;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Laka;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Laka;->c:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    sget-object v5, Lya8;->b:Lya8;

    invoke-static {p1, v5}, Li2n;->a(Landroid/view/View;Lbb8;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    sget-object p1, Lf0a;->f:Lf0a;

    invoke-virtual {p0}, Lhla;->g1()Lbx9;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object p0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "media editor: onCropClicked no current item"

    invoke-static {v0, p1, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lhla;->l1()Lp99;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lp99;->a()Z

    move-result v6

    if-ne v6, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Le3;->b()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_2
    iget-object v0, p0, Lhla;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, p1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lhla;->l1()Lp99;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lp99;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_b
    invoke-virtual {v5}, Le3;->b()Z

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "media editor: onCropClicked isActive: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lhla;->h1()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Lsu0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v5, v4, v3}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object v3, p0, Lfjk;->b:Lvz4;

    invoke-static {v3, p1, v1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v1, p0, Lhla;->m1:Llnh;

    sget-object v2, Lhla;->v1:[Ldh9;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_d
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
