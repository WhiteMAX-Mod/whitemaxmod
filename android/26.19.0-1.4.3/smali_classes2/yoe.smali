.class public final synthetic Lyoe;
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

    iput p2, p0, Lyoe;->a:I

    iput-object p1, p0, Lyoe;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lyoe;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyoe;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    iget-boolean v0, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m1()Lepe;

    move-result-object p1

    iget-object p1, p1, Lepe;->d:Lwy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwy;->s(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lyoe;->b:Lone/me/chatscreen/search/SearchMessageBottomWidget;

    iget-boolean v0, p1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->m1()Lepe;

    move-result-object p1

    iget-object p1, p1, Lepe;->d:Lwy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwy;->s(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
