.class public final Lgu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt45;


# instance fields
.field public final synthetic a:Lhu1;


# direct methods
.method public constructor <init>(Lhu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu1;->a:Lhu1;

    return-void
.end method


# virtual methods
.method public final a(Lun1;Z)V
    .locals 4

    sget-object v0, Lun1;->a:Lun1;

    if-eq p1, v0, :cond_0

    const-class p0, Lgu1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onFeatureEnabledChanged cuz of feature != CallFeature.ADD_PARTICIPANT"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add participant to p2p changed="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " feature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CallInviteToP2PController"

    invoke-static {v0, v1, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lgu1;->a:Lhu1;

    iget-object p0, p0, Lhu1;->g:Ltwh;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lxr0;->w(ZLtwh;Ljava/lang/Object;)V

    return-void
.end method
