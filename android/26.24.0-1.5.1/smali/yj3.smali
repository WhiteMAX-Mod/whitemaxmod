.class public final Lyj3;
.super Lce8;
.source "SourceFile"


# instance fields
.field public final h:Lwf2;


# direct methods
.method public constructor <init>(Lwf2;)V
    .locals 0

    invoke-direct {p0}, Le09;-><init>()V

    iput-object p1, p0, Lyj3;->h:Lwf2;

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 0

    const/4 p0, 0x1

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
    iget-object p0, p0, Lyj3;->h:Lwf2;

    invoke-virtual {p0, p1}, Lwf2;->q(Lqe8;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lwf2;->y()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwf2;->d:Lmk4;

    check-cast v0, Lfg5;

    invoke-virtual {v0, p1}, Lfg5;->o(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lwf2;->n(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lwf2;->y()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lwf2;->o()V

    :cond_3
    :goto_2
    return-void
.end method
