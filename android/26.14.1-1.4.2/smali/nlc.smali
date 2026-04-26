.class public final Lnlc;
.super Luld;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfh5;Lfu5;Ljava/util/concurrent/Executor;Lrla;Lt50;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Luld;-><init>(Landroid/content/res/Resources;Lfh5;Lfu5;Ljava/util/concurrent/Executor;Lrla;Lt50;)V

    move-object p1, p0

    const-class p2, Lnlc;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lnlc;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Lcb8;
    .locals 0

    check-cast p1, Lxx3;

    invoke-virtual {p0, p1}, Lnlc;->t(Lxx3;)Lcb8;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lxx3;)Lcb8;
    .locals 3

    invoke-static {p1}, Lxx3;->E0(Lxx3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxx3;->D0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid image ref: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnlc;->D:Ljava/lang/String;

    invoke-static {v0, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxx3;->u0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux3;

    invoke-interface {p1}, Lux3;->getImageInfo()Lcb8;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
