.class public final Lg04;
.super Lub9;
.source "SourceFile"

# interfaces
.implements Lf04;


# instance fields
.field public final e:Lic9;


# direct methods
.method public constructor <init>(Lic9;)V
    .locals 0

    invoke-direct {p0}, Ld1a;-><init>()V

    iput-object p1, p0, Lg04;->e:Lic9;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lub9;->d:Lic9;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lic9;->B(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Ljb9;
    .locals 0

    iget-object p0, p0, Lub9;->d:Lic9;

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

    iget-object p1, p0, Lub9;->d:Lic9;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lg04;->e:Lic9;

    invoke-virtual {p0, p1}, Lic9;->v(Ljava/lang/Object;)Z

    return-void
.end method
