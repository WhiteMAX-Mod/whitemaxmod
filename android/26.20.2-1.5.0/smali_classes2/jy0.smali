.class public final Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljy0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ljy0;->a:I

    .line 5
    iput p1, p0, Ljy0;->b:I

    .line 6
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Ljy0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ll28;
    .locals 5

    new-instance v0, Ll28;

    iget-object v1, p0, Ljy0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender;

    iget-object v2, p0, Ljy0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget v3, p0, Ljy0;->a:I

    iget v4, p0, Ljy0;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ll28;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public b()Ldvc;
    .locals 5

    new-instance v0, Ldvc;

    iget-object v1, p0, Ljy0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/TextPaint;

    iget-object v2, p0, Ljy0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Ljy0;->a:I

    iget v4, p0, Ljy0;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ldvc;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public c()Lxhh;
    .locals 5

    new-instance v0, Lxhh;

    iget v1, p0, Ljy0;->a:I

    iget-object v2, p0, Ljy0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljy0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Ljy0;->b:I

    invoke-direct {v0, v2, v1, v4, v3}, Lxhh;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Ljy0;->a:I

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Ljy0;->d:Ljava/lang/Object;

    return-void
.end method

.method public f(II)V
    .locals 0

    iput p1, p0, Ljy0;->b:I

    iput p2, p0, Ljy0;->a:I

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Ljy0;->b:I

    return-void
.end method

.method public h(Landroid/text/TextDirectionHeuristic;)V
    .locals 0

    iput-object p1, p0, Ljy0;->d:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Luea;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Luea;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Not a video MIME type: %s"

    invoke-static {v0, v1, p1}, Lfz6;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ljy0;->d:Ljava/lang/Object;

    return-void
.end method
