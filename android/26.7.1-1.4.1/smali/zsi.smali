.class public Lzsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysi;


# static fields
.field public static a:Lzsi;


# virtual methods
.method public a(Ljava/lang/Class;)Ltsi;
    .locals 0

    invoke-static {p1}, Lirk;->a(Ljava/lang/Class;)Ltsi;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lrxa;)Ltsi;
    .locals 0

    invoke-virtual {p0, p1}, Lzsi;->a(Ljava/lang/Class;)Ltsi;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkm3;Lrxa;)Ltsi;
    .locals 0

    invoke-interface {p1}, Lim3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzsi;->b(Ljava/lang/Class;Lrxa;)Ltsi;

    move-result-object p1

    return-object p1
.end method
