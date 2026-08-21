.class public Lg8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8j;


# static fields
.field public static a:Lg8j;


# virtual methods
.method public a(Ljava/lang/Class;)Lb8j;
    .locals 0

    invoke-static {p1}, Lj25;->a(Ljava/lang/Class;)Lb8j;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lx7b;)Lb8j;
    .locals 0

    invoke-virtual {p0, p1}, Lg8j;->a(Ljava/lang/Class;)Lb8j;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lsr3;Lx7b;)Lb8j;
    .locals 0

    invoke-interface {p1}, Lqr3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg8j;->b(Ljava/lang/Class;Lx7b;)Lb8j;

    move-result-object p0

    return-object p0
.end method
