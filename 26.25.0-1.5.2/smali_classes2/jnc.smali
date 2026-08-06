.class public final synthetic Ljnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;I)V
    .locals 0

    iput p2, p0, Ljnc;->a:I

    iput-object p1, p0, Ljnc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ljnc;->a:I

    iget-object p0, p0, Ljnc;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lcw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luv;

    invoke-direct {p1, p0}, Luv;-><init>(Lcw;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lm78;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lm78;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnc;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvnc;->c:Lble;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lqnc;

    iget-object p0, p0, Lqnc;->l:Lp76;

    sget-object v0, Lenc;->b:Lenc;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Lcw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Luv;

    invoke-direct {p1, p0}, Luv;-><init>(Lcw;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lm78;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lm78;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvnc;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvnc;->c:Lble;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lqnc;

    iget-object p0, p0, Lqnc;->l:Lp76;

    sget-object v0, Ldnc;->b:Ldnc;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->p1:[Lfq8;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->w1()Lqnc;

    move-result-object p0

    sget-object p1, Lh01;->a:Lh01;

    invoke-virtual {p0, p1}, Lqnc;->r(Lh01;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
