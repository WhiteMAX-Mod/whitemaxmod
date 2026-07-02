.class public final Lz64;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Lwq2;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-wide p1, p0, Lz64;->a:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lz64;->b:Lwq2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwq2;->b:Ljava/lang/Object;

    check-cast p1, Lff4;

    iget-object p1, p1, Lff4;->y:Lgdj;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgdj;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    iget-wide v0, p0, Lz64;->a:J

    invoke-virtual {p1, v0, v1}, Ld9a;->e0(J)V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
