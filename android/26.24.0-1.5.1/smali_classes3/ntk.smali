.class public abstract Lntk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnqd;Lok4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwf2;

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v0}, Lwf2;->u()V

    new-instance p1, Lmi6;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lmi6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lnqd;->e(Lr32;)V

    new-instance p1, Lwdb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lwdb;-><init>(Lnqd;I)V

    invoke-virtual {v0, p1}, Lwf2;->w(Lx57;)V

    invoke-virtual {v0}, Lwf2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
