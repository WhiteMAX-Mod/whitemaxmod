.class public final Lxoe;
.super Lgp8;
.source "SourceFile"


# instance fields
.field public final h:Llp8;


# direct methods
.method public constructor <init>(Llp8;)V
    .locals 0

    invoke-direct {p0}, Lld9;-><init>()V

    iput-object p1, p0, Lxoe;->h:Llp8;

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

    iget-object p1, p0, Lgp8;->g:Lup8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Lup8;->J()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ls64;

    iget-object p0, p0, Lxoe;->h:Llp8;

    if-eqz v0, :cond_1

    check-cast p1, Ls64;

    iget-object p1, p1, Ls64;->a:Ljava/lang/Throwable;

    new-instance v0, Lpoe;

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lrx8;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lek2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
