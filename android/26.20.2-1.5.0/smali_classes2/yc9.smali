.class public final synthetic Lyc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lyc9;->a:I

    iput-object p1, p0, Lyc9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lyc9;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyc9;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    invoke-virtual {p1}, Lge9;->A()Lus8;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lge9;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "toggleMediaSelection: current media is null"

    invoke-virtual {v1, v2, p1, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lge9;->E()Lvs8;

    move-result-object v0

    iget-object v0, v0, Lvs8;->a:Lq2f;

    invoke-virtual {v0, v1}, Lq2f;->v(Lus8;)I

    iget-object p1, p1, Lge9;->x:Lcx5;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lyc9;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    invoke-virtual {p1}, Lge9;->B()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    sget-object v2, Lxi4;->b:Lxi4;

    new-instance v3, Lvd9;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lvd9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v2, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lge9;->p1:Lf17;

    sget-object v2, Lge9;->z1:[Lre8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lyc9;->b:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object p1

    invoke-virtual {p1}, Lge9;->B()Lyzg;

    move-result-object v1

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    sget-object v2, Lxi4;->b:Lxi4;

    new-instance v3, Lvd9;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v0, v4}, Lvd9;-><init>(Lge9;Lkotlin/coroutines/Continuation;I)V

    iget-object v0, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v1, v2, v3}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lge9;->s1:Lf17;

    sget-object v2, Lge9;->z1:[Lre8;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
