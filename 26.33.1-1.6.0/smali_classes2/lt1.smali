.class public final Llt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf35;


# instance fields
.field public final synthetic a:Lmt1;

.field public final synthetic b:Lvj9;


# direct methods
.method public constructor <init>(Lmt1;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt1;->a:Lmt1;

    iput-object p2, p0, Llt1;->b:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ldn1;Z)V
    .locals 4

    sget-object v0, Ldn1;->a:Ldn1;

    if-eq p1, v0, :cond_0

    const-class p0, Llt1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onFeatureEnabledChanged cuz of feature != CallFeature.ADD_PARTICIPANT"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v0, v1, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Llt1;->a:Lmt1;

    iget-object p1, p1, Lmt1;->h:Lzrh;

    if-eqz p2, :cond_3

    iget-object p0, p0, Llt1;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->H0:Lyyd;

    sget-object p2, Lbzd;->g8:[Ldh9;

    const/16 v0, 0x54

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

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
    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    return-void
.end method
