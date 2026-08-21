.class public final synthetic Leec;
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

    iput p2, p0, Leec;->a:I

    iput-object p1, p0, Leec;->b:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Leec;->a:I

    iget-object p0, p0, Leec;->b:Lone/me/mediaeditor/PhotoEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Liw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzv;

    invoke-direct {p1, p0}, Lzv;-><init>(Liw;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lg28;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lg28;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrec;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrec;->c:Llec;

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lmec;

    iget-object p0, p0, Lmec;->k:Lm36;

    sget-object v0, Lzdc;->b:Lzdc;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    iget-object p0, p0, Lone/me/mediaeditor/PhotoEditScreen;->g:Liw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzv;

    invoke-direct {p1, p0}, Lzv;-><init>(Liw;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lg28;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lg28;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrec;

    sget-object v0, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lrec;->c:Llec;

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lmec;

    iget-object p0, p0, Lmec;->k:Lm36;

    sget-object v0, Lydc;->b:Lydc;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_1
    sget-object p1, Lone/me/mediaeditor/PhotoEditScreen;->n1:[Lel8;

    invoke-virtual {p0}, Lone/me/mediaeditor/PhotoEditScreen;->s1()Lmec;

    move-result-object p0

    sget-object p1, Lny0;->a:Lny0;

    invoke-virtual {p0, p1}, Lmec;->s(Lny0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
