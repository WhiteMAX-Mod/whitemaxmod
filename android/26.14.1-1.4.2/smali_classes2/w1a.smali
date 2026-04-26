.class public final synthetic Lw1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p3, p0, Lw1a;->a:I

    iput-object p1, p0, Lw1a;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lw1a;->c:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lw1a;->a:I

    const/4 v0, 0x6

    const-string v1, ", isPhoto: "

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lw1a;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lw1a;->c:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    sget-object v5, Lxv7;->b:Lxv7;

    invoke-static {p1, v5}, Lspg;->F(Landroid/view/View;Law7;)Z

    invoke-virtual {v4}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {p1}, Lf4a;->B()Lrf9;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object p1, p1, Lf4a;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "media editor: onDrawClicked no current item"

    invoke-virtual {v0, v4, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lf4a;->G()Lus8;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lus8;->isActive()Z

    move-result v6

    if-ne v6, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lf3;->b()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_0
    iget-object v0, p1, Lf4a;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lf4a;->G()Lus8;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lus8;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    invoke-virtual {v5}, Lf3;->b()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "media editor: onDrawClicked isActive: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lf4a;->C()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    sget-object v2, Ltv4;->b:Ltv4;

    new-instance v4, Lp3a;

    invoke-direct {v4, p1, v5, v3}, Lp3a;-><init>(Lf4a;Lrf9;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v2, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v2, p1, Lf4a;->j1:Lgif;

    sget-object v3, Lf4a;->s1:[Lf09;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lw1a;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lw1a;->c:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    sget-object v5, Lxv7;->b:Lxv7;

    invoke-static {p1, v5}, Lspg;->F(Landroid/view/View;Law7;)Z

    invoke-virtual {v4}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    sget-object v4, Lli9;->f:Lli9;

    invoke-virtual {p1}, Lf4a;->B()Lrf9;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object p1, p1, Lf4a;->b:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0, v4}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "media editor: onCropClicked no current item"

    invoke-virtual {v0, v4, p1, v1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lf4a;->G()Lus8;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lus8;->isActive()Z

    move-result v6

    if-ne v6, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lf3;->b()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_3
    iget-object v0, p1, Lf4a;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p1}, Lf4a;->G()Lus8;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lus8;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    invoke-virtual {v5}, Lf3;->b()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "media editor: onCropClicked isActive: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v0, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lf4a;->C()Lt8i;

    move-result-object v1

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    sget-object v2, Ltv4;->b:Ltv4;

    new-instance v4, Ln3a;

    invoke-direct {v4, p1, v5, v3}, Ln3a;-><init>(Lf4a;Lrf9;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v2, v4}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v2, p1, Lf4a;->j1:Lgif;

    sget-object v3, Lf4a;->s1:[Lf09;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
