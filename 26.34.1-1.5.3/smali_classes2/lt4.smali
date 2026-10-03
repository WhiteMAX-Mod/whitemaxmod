.class public final Llt4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lz73;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-wide p1, p0, Llt4;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Llt4;->b:Lz73;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz73;->b:Ljava/lang/Object;

    check-cast p1, Lz15;

    iget-object p1, p1, Lz15;->y:Lq8f;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lq8f;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object p1

    iget-wide v0, p0, Llt4;->a:J

    invoke-virtual {p1, v0, v1}, Lsib;->K1(J)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
