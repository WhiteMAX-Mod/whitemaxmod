.class public final Lxh4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ldl2;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-wide p1, p0, Lxh4;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxh4;->b:Ldl2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldl2;->b:Ljava/lang/Object;

    check-cast p1, Lbs4;

    iget-object p1, p1, Lbs4;->P0:Lja;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lja;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lf09;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->m1()Lr4b;

    move-result-object p1

    iget-wide v0, p0, Lxh4;->a:J

    invoke-virtual {p1, v0, v1}, Lr4b;->O(J)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
