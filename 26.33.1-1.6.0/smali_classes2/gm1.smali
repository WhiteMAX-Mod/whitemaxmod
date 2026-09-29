.class public final Lgm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu92;


# instance fields
.field public final synthetic a:Lnfe;

.field public final synthetic b:Lpm1;


# direct methods
.method public constructor <init>(Lnfe;Lpm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm1;->a:Lnfe;

    iput-object p2, p0, Lgm1;->b:Lpm1;

    return-void
.end method


# virtual methods
.method public final A0(Lsha;)V
    .locals 0

    iget-boolean p1, p1, Lsha;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lgm1;->a:Lnfe;

    sget-object p1, Lml1;->c:Lml1;

    invoke-virtual {p0, p1}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B(Ltha;)V
    .locals 0

    iget-object p1, p0, Lgm1;->b:Lpm1;

    iget-object p1, p1, Lpm1;->d:Lpl5;

    iget-object p1, p1, Lpl5;->i:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly52;

    invoke-interface {p1}, Ly52;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p0, Lgm1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onMediaDisconnected: ignored, call is on hold"

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lgm1;->a:Lnfe;

    sget-object p1, Lnl1;->c:Lnl1;

    invoke-virtual {p0, p1}, Lnfe;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
