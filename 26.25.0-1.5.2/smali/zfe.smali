.class public final Lzfe;
.super Lpj8;
.source "SourceFile"


# instance fields
.field public final h:Luj8;


# direct methods
.method public constructor <init>(Luj8;)V
    .locals 0

    invoke-direct {p0}, Ls69;-><init>()V

    iput-object p1, p0, Lzfe;->h:Luj8;

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

    iget-object p1, p0, Lpj8;->g:Ldk8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ldk8;->J()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lp34;

    iget-object p0, p0, Lzfe;->h:Luj8;

    if-eqz v0, :cond_1

    check-cast p1, Lp34;

    iget-object p1, p1, Lp34;->a:Ljava/lang/Throwable;

    new-instance v0, Lrfe;

    invoke-direct {v0, p1}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Ltr8;->c0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lei2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
