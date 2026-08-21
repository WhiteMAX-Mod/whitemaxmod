.class public final Lzh4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ls63;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-wide p1, p0, Lzh4;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzh4;->b:Ls63;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls63;->b:Ljava/lang/Object;

    check-cast p1, Lpq4;

    iget-object p1, p1, Lpq4;->y:Ldue;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldue;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object p1

    iget-wide v0, p0, Lzh4;->a:J

    invoke-virtual {p1, v0, v1}, Ljsa;->m0(J)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
