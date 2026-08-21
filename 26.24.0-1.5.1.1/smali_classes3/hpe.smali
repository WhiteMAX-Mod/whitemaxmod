.class public final synthetic Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/search/SearchMessageBottomWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V
    .locals 0

    iput p2, p0, Lhpe;->a:I

    iput-object p1, p0, Lhpe;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lhpe;->a:I

    iget-object p0, p0, Lhpe;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m1()Lope;

    move-result-object p0

    iget-object p0, p0, Lope;->d:Lk23;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk23;->d(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m1()Lope;

    move-result-object p0

    iget-object p0, p0, Lope;->d:Lk23;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk23;->d(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
