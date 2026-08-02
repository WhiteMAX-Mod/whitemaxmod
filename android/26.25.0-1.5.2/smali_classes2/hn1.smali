.class public final Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;


# instance fields
.field public final synthetic a:Ljn1;

.field public final synthetic b:Lks8;


# direct methods
.method public constructor <init>(Ljn1;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->a:Ljn1;

    iput-object p2, p0, Lhn1;->b:Lks8;

    return-void
.end method


# virtual methods
.method public final onFeatureEnabledChanged(Lfh1;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;->onFeatureEnabledChanged(Lfh1;Z)V

    sget-object v0, Lfh1;->a:Lfh1;

    if-eq p1, v0, :cond_0

    const-class p0, Lhn1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onFeatureEnabledChanged cuz of feature != CallFeature.ADD_PARTICIPANT"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lq87;->j:Lrwb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Add participant to p2p changed="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " feature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "CallInviteToP2PController"

    invoke-virtual {v0, v2, v3, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lhn1;->a:Ljn1;

    iget-object p1, p1, Ljn1;->h:Ll9g;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lhn1;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->I0:Ldxc;

    sget-object p2, Lgxc;->z6:[Lfq8;

    const/16 v0, 0x55

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0, p1, v1}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    return-void
.end method
