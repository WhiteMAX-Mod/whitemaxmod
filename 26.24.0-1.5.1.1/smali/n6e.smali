.class public final Ln6e;
.super Lce8;
.source "SourceFile"


# instance fields
.field public final h:Lhe8;


# direct methods
.method public constructor <init>(Lhe8;)V
    .locals 0

    invoke-direct {p0}, Le09;-><init>()V

    iput-object p1, p0, Ln6e;->h:Lhe8;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lce8;->g:Lqe8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lqe8;->I()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ly04;

    iget-object p0, p0, Ln6e;->h:Lhe8;

    if-eqz v0, :cond_1

    check-cast p1, Ly04;

    iget-object p1, p1, Ly04;->a:Ljava/lang/Throwable;

    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljz8;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
