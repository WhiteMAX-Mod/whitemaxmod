.class public abstract Lnck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltgh;Landroid/os/Bundle;Lb8f;I)Lh24;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    new-instance p3, Lh24;

    invoke-direct {p3, p0, p1, p2}, Lh24;-><init>(Ltgh;Landroid/os/Bundle;Lb8f;)V

    return-object p3
.end method

.method public static b(Lskj;J)V
    .locals 1

    new-instance v0, Lwpf;

    invoke-direct {v0, p1, p2}, Lwpf;-><init>(J)V

    invoke-virtual {p0, v0}, Lskj;->a(Ldof;)V

    return-void
.end method
