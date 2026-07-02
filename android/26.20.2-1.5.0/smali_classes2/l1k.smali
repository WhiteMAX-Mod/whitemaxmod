.class public abstract Ll1k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/IllegalStateException;)Z
    .locals 0

    invoke-static {p0}, Lvg9;->q(Ljava/lang/IllegalStateException;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ltke;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Ltke;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
