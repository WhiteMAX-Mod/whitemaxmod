.class public Lbqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqk;


# static fields
.field public static a:Lbqk;


# virtual methods
.method public a(Ljava/lang/Class;)Lwpk;
    .locals 0

    invoke-static {p1}, Lnfm;->a(Ljava/lang/Class;)Lwpk;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Llyb;)Lwpk;
    .locals 0

    invoke-virtual {p0, p1}, Lbqk;->a(Ljava/lang/Class;)Lwpk;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ld24;Llyb;)Lwpk;
    .locals 0

    invoke-interface {p1}, Lb24;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbqk;->b(Ljava/lang/Class;Llyb;)Lwpk;

    move-result-object p0

    return-object p0
.end method
