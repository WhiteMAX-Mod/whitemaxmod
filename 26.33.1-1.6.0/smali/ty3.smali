.class public final Lty3;
.super Laa9;
.source "SourceFile"

# interfaces
.implements Lsy3;


# instance fields
.field public final e:Loa9;


# direct methods
.method public constructor <init>(Loa9;)V
    .locals 0

    invoke-direct {p0}, Lfz9;-><init>()V

    iput-object p1, p0, Lty3;->e:Loa9;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Laa9;->d:Loa9;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Loa9;->B(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lp99;
    .locals 0

    iget-object p0, p0, Laa9;->d:Loa9;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Laa9;->d:Loa9;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lty3;->e:Loa9;

    invoke-virtual {p0, p1}, Loa9;->v(Ljava/lang/Object;)Z

    return-void
.end method
