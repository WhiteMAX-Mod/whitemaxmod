.class public final Lwp3;
.super Lgp8;
.source "SourceFile"

# interfaces
.implements Lvp3;


# instance fields
.field public final h:Lup8;


# direct methods
.method public constructor <init>(Lup8;)V
    .locals 0

    invoke-direct {p0}, Lld9;-><init>()V

    iput-object p1, p0, Lwp3;->h:Lup8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lgp8;->g:Lup8;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lup8;->u(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lvo8;
    .locals 0

    iget-object p0, p0, Lgp8;->g:Lup8;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgp8;->g:Lup8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lwp3;->h:Lup8;

    invoke-virtual {p0, p1}, Lup8;->q(Ljava/lang/Object;)Z

    return-void
.end method
