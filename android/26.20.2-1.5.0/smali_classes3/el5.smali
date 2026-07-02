.class public final synthetic Lel5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lone/me/stories/edit/EditStoryScreen;I)V
    .locals 0

    iput p3, p0, Lel5;->a:I

    iput-object p1, p0, Lel5;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lel5;->c:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lel5;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lel5;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lel5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    sget-object v3, Lld7;->b:Lld7;

    invoke-static {p1, v3}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object v2, p1, Lfn5;->j1:Lt4h;

    invoke-virtual {v2}, Lt4h;->a()V

    invoke-virtual {p1}, Lfn5;->x()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    sget-object v3, Lxi4;->b:Lxi4;

    new-instance v4, Lym5;

    invoke-direct {v4, p1, v0, v1}, Lym5;-><init>(Lfn5;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v3, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lfn5;->p:Lf17;

    sget-object v2, Lfn5;->t1:[Lre8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lel5;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lel5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v3, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    sget-object v3, Lld7;->b:Lld7;

    invoke-static {p1, v3}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v2}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    sget-object v2, Lnv8;->f:Lnv8;

    iget-object v3, p1, Lfn5;->j1:Lt4h;

    invoke-virtual {v3}, Lt4h;->a()V

    invoke-virtual {p1}, Lfn5;->z()Lus8;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object p1, p1, Lfn5;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "media editor: onDrawClicked no current item"

    invoke-virtual {v1, v2, p1, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, Lb3;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lus8;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lfn5;->e:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "media editor: onDrawClicked video uri is null"

    invoke-virtual {v1, v2, p1, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Lfn5;->Y:Lcx5;

    new-instance v0, Lbl5;

    iget-wide v2, v3, Lus8;->b:J

    invoke-direct {v0, v1, v2, v3}, Lbl5;-><init>(Ljava/lang/String;J)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Lb3;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p1, Lfn5;->s:Lf17;

    sget-object v5, Lfn5;->t1:[Lre8;

    const/4 v6, 0x6

    aget-object v7, v5, v6

    invoke-virtual {v4, p1, v7}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr78;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lr78;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_7

    iget-object v1, p1, Lfn5;->e:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p1, Lfn5;->s:Lf17;

    aget-object v5, v5, v6

    invoke-virtual {v7, p1, v5}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lr78;->isActive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v0

    :goto_0
    invoke-virtual {v3}, Lb3;->b()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "media editor: onDrawClicked isActive: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isPhoto: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, v1, p1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lfn5;->x()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    sget-object v4, Lxi4;->b:Lxi4;

    new-instance v7, Lkyh;

    invoke-direct {v7, p1, v3, v0, v1}, Lkyh;-><init>(Ltki;Lus8;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v4, v7}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lfn5;->s:Lf17;

    aget-object v2, v5, v6

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lel5;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lel5;->c:Lone/me/stories/edit/EditStoryScreen;

    sget-object v1, Lone/me/stories/edit/EditStoryScreen;->i1:Lkuk;

    sget-object v1, Lld7;->b:Lld7;

    invoke-static {p1, v1}, Lee4;->K(Landroid/view/View;Lod7;)V

    invoke-virtual {v0}, Lone/me/stories/edit/EditStoryScreen;->v1()Lfn5;

    move-result-object p1

    iget-object v0, p1, Lfn5;->j1:Lt4h;

    iget-object v1, v0, Lt4h;->f:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lt4h;->c(Ljava/lang/Integer;)V

    iget-object p1, p1, Lfn5;->z:Lj6g;

    :cond_9
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgm5;

    sget-object v1, Ldm5;->a:Ldm5;

    invoke-virtual {p1, v0, v1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
