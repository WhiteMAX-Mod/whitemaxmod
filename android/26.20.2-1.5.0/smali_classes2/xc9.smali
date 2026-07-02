.class public final synthetic Lxc9;
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

    iput p3, p0, Lxc9;->a:I

    iput-object p1, p0, Lxc9;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lxc9;->c:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lxc9;->a:I

    const/4 v0, 0x7

    const-string v1, ", isPhoto: "

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxc9;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lxc9;->c:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    sget-object v5, Lld7;->b:Lld7;

    invoke-static {p1, v5}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v4}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {p1}, Lge9;->A()Lus8;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object p1, p1, Lge9;->c:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v4}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "media editor: onDrawClicked no current item"

    invoke-virtual {v0, v4, p1, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lge9;->G()Lr78;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lr78;->isActive()Z

    move-result v6

    if-ne v6, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lb3;->b()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_0
    iget-object v0, p1, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lge9;->G()Lr78;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lr78;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    invoke-virtual {v5}, Lb3;->b()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "media editor: onDrawClicked isActive: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lge9;->B()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    sget-object v2, Lxi4;->b:Lxi4;

    new-instance v4, Lkyh;

    const/4 v6, 0x2

    invoke-direct {v4, p1, v5, v3, v6}, Lkyh;-><init>(Ltki;Lus8;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v2, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, p1, Lge9;->q1:Lf17;

    sget-object v3, Lge9;->z1:[Lre8;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object p1, p0, Lxc9;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lxc9;->c:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    sget-object v5, Lld7;->b:Lld7;

    invoke-static {p1, v5}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v4}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    sget-object v4, Lnv8;->f:Lnv8;

    invoke-virtual {p1}, Lge9;->A()Lus8;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object p1, p1, Lge9;->c:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0, v4}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "media editor: onCropClicked no current item"

    invoke-virtual {v0, v4, p1, v1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p1}, Lge9;->G()Lr78;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lr78;->isActive()Z

    move-result v6

    if-ne v6, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lb3;->b()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_3
    iget-object v0, p1, Lge9;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p1}, Lge9;->G()Lr78;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lr78;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    invoke-virtual {v5}, Lb3;->b()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "media editor: onCropClicked isActive: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v4, v0, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lge9;->B()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    sget-object v2, Lxi4;->b:Lxi4;

    new-instance v4, Lkf7;

    const/16 v6, 0xb

    invoke-direct {v4, p1, v5, v3, v6}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v2, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, p1, Lge9;->q1:Lf17;

    sget-object v3, Lge9;->z1:[Lre8;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
