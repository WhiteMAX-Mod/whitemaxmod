.class public final Lwm3;
.super Lpj8;
.source "SourceFile"

# interfaces
.implements Lvm3;


# instance fields
.field public final h:Ldk8;


# direct methods
.method public constructor <init>(Ldk8;)V
    .locals 0

    invoke-direct {p0}, Ls69;-><init>()V

    iput-object p1, p0, Lwm3;->h:Ldk8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lpj8;->g:Ldk8;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ldk8;->u(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lej8;
    .locals 0

    iget-object p0, p0, Lpj8;->g:Ldk8;

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

    iget-object p1, p0, Lpj8;->g:Ldk8;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lwm3;->h:Ldk8;

    invoke-virtual {p0, p1}, Ldk8;->q(Ljava/lang/Object;)Z

    return-void
.end method
