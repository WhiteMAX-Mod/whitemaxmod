.class public Lsuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruj;


# static fields
.field public static a:Lsuj;


# virtual methods
.method public a(Ljava/lang/Class;)Lmuj;
    .locals 0

    invoke-static {p1}, Lh61;->a(Ljava/lang/Class;)Lmuj;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lbkb;)Lmuj;
    .locals 0

    invoke-virtual {p0, p1}, Lsuj;->a(Ljava/lang/Class;)Lmuj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldv3;Lbkb;)Lmuj;
    .locals 0

    invoke-interface {p1}, Lbv3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsuj;->b(Ljava/lang/Class;Lbkb;)Lmuj;

    move-result-object p1

    return-object p1
.end method
