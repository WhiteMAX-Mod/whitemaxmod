.class public Ls3f;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Liu4;


# instance fields
.field public final f:Llq4;


# direct methods
.method public constructor <init>(Llq4;Lvt4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lm0;-><init>(Lvt4;Z)V

    iput-object p1, p0, Ls3f;->f:Llq4;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Liu4;
    .locals 1

    iget-object p0, p0, Ls3f;->f:Llq4;

    instance-of v0, p0, Liu4;

    if-eqz v0, :cond_0

    check-cast p0, Liu4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls3f;->f:Llq4;

    invoke-static {p0}, Lp90;->B(Llq4;)Llq4;

    move-result-object p0

    invoke-static {p1}, Lcqk;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->w0(Llq4;Ljava/lang/Object;)V

    return-void
.end method

.method public n0()V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls3f;->f:Llq4;

    invoke-static {p1}, Lcqk;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Llq4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
