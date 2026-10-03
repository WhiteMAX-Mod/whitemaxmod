.class public Lkb9;
.super Lic9;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Ljb9;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lic9;-><init>(Z)V

    invoke-virtual {p0, p1}, Lic9;->U(Ljb9;)V

    sget-object p1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lic9;->b:J

    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf04;

    instance-of v3, p1, Lg04;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Lg04;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lub9;->d:Lic9;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lic9;->J()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    sget-object v5, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf04;

    instance-of v5, p1, Lg04;

    if-eqz v5, :cond_4

    check-cast p1, Lg04;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Lub9;->d:Lic9;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_2

    :cond_6
    :goto_4
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lkb9;->d:Z

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lkb9;->d:Z

    return p0
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n0()V
    .locals 1

    sget-object v0, Lysj;->a:Lysj;

    invoke-virtual {p0, v0}, Lic9;->Z(Ljava/lang/Object;)Z

    return-void
.end method
