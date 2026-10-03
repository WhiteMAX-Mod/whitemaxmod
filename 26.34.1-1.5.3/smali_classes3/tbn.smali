.class public abstract Ltbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lax7;)Le28;
    .locals 2

    new-instance v0, Lf28;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf28;-><init>(Lax7;B)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {p1, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Le28;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le28;-><init>(Landroid/view/GestureDetector;B)V

    return-object p0
.end method

.method public static b([B)Lvsi;
    .locals 9

    new-instance v0, Ld2j;

    invoke-direct {v0}, Ld2j;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lvsi;

    iget-wide v2, v0, Ld2j;->b:J

    iget-wide v4, v0, Ld2j;->d:J

    iget-wide v6, v0, Ld2j;->c:J

    iget-boolean v8, v0, Ld2j;->e:Z

    invoke-direct/range {v1 .. v8}, Lvsi;-><init>(JJJZ)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
