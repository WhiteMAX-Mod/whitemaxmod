.class public Loke;
.super Lr0;
.source "SourceFile"

# interfaces
.implements Lgo4;


# instance fields
.field public final f:Lmk4;


# direct methods
.method public constructor <init>(Lmk4;Ltn4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lr0;-><init>(Ltn4;Z)V

    iput-object p1, p0, Loke;->f:Lmk4;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lgo4;
    .locals 1

    iget-object p0, p0, Loke;->f:Lmk4;

    instance-of v0, p0, Lgo4;

    if-eqz v0, :cond_0

    check-cast p0, Lgo4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Loke;->f:Lmk4;

    invoke-static {p0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p0

    invoke-static {p1}, Lc18;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Limh;->S(Lmk4;Ljava/lang/Object;)V

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Loke;->f:Lmk4;

    invoke-static {p1}, Lc18;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
