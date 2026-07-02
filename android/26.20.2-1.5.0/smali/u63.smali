.class public final synthetic Lu63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lu63;->a:I

    iput-object p1, p0, Lu63;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu63;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lu63;->a:I

    iget-object v0, p0, Lu63;->c:Ljava/lang/Object;

    iget-object v1, p0, Lu63;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    check-cast v0, Ley7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lre8;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->o1()Lyhc;

    move-result-object p1

    check-cast v0, Lcy7;

    iget-boolean v0, v0, Lcy7;->g:Z

    iget-object p1, p1, Lyhc;->y:Lsx7;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lsx7;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lsx7;->o:Ljmf;

    new-instance v3, Lay7;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Lay7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lsx7;->a:Lui4;

    new-instance v2, Lmi2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lmi2;-><init>(Lsx7;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Lf83;

    check-cast v0, Lcz2;

    iget-wide v2, v0, Lcz2;->a:J

    invoke-virtual {v1, v2, v3}, Lf83;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
