.class public abstract Ldik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll11;Lyzg;)Luq2;
    .locals 1

    new-instance v0, Luq2;

    invoke-direct {v0, p0, p1}, Luq2;-><init>(Ll11;Lyzg;)V

    return-object v0
.end method

.method public static final b(Lwz8;ZLrz6;)V
    .locals 9

    new-instance v0, Lwz8;

    const/16 v1, 0x3e7

    invoke-direct {v0, v1}, Lwz8;-><init>(I)V

    invoke-virtual {p0}, Lwz8;->h()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Lwz8;->d(I)J

    move-result-wide v6

    invoke-virtual {p0, v4}, Lwz8;->i(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Lwz8;->e(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lwz8;->d(I)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lwz8;->e(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    invoke-interface {p2, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lwz8;->f(Lwz8;)V

    :cond_2
    invoke-virtual {v0}, Lwz8;->a()V

    move v5, v3

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    invoke-interface {p2, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lwz8;->f(Lwz8;)V

    :cond_4
    return-void
.end method
