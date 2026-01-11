.class public Lysh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsh;


# static fields
.field public static a:Lysh;


# virtual methods
.method public a(Ljava/lang/Class;)Lssh;
    .locals 0

    invoke-static {p1}, Lk2j;->c(Ljava/lang/Class;)Lssh;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lmea;)Lssh;
    .locals 0

    invoke-virtual {p0, p1}, Lysh;->a(Ljava/lang/Class;)Lssh;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgd3;Lmea;)Lssh;
    .locals 0

    invoke-interface {p1}, Led3;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lysh;->b(Ljava/lang/Class;Lmea;)Lssh;

    move-result-object p1

    return-object p1
.end method
