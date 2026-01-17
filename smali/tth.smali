.class public Ltth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsth;


# static fields
.field public static a:Ltth;


# virtual methods
.method public a(Ljava/lang/Class;)Loth;
    .locals 0

    invoke-static {p1}, Lc3j;->c(Ljava/lang/Class;)Loth;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Llea;)Loth;
    .locals 0

    invoke-virtual {p0, p1}, Ltth;->a(Ljava/lang/Class;)Loth;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrd3;Llea;)Loth;
    .locals 0

    invoke-interface {p1}, Lpd3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltth;->b(Ljava/lang/Class;Llea;)Loth;

    move-result-object p1

    return-object p1
.end method
