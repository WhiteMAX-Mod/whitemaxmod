.class public final synthetic Lu53;
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

    iput p2, p0, Lu53;->a:I

    iput-object p1, p0, Lu53;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu53;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lu53;->a:I

    iget-object v0, p0, Lu53;->c:Ljava/lang/Object;

    iget-object v1, p0, Lu53;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    check-cast v0, Les7;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->z:[Lf88;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->m1()Lsac;

    move-result-object p1

    check-cast v0, Lcs7;

    iget-boolean v0, v0, Lcs7;->g:Z

    iget-object p1, p1, Lsac;->y:Lsr7;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lsr7;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p1, Lsr7;->o:Lwdf;

    new-instance v3, Las7;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Las7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lwdf;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p1, Lsr7;->a:Lhg4;

    new-instance v2, Lvh2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lvh2;-><init>(Lsr7;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Le73;

    check-cast v0, Lgy2;

    iget-wide v2, v0, Lgy2;->a:J

    invoke-virtual {v1, v2, v3}, Le73;->accept(J)V

    return-void

    :pswitch_1
    check-cast v1, Le73;

    check-cast v0, Lgy2;

    iget-wide v2, v0, Lgy2;->a:J

    invoke-virtual {v1, v2, v3}, Le73;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
