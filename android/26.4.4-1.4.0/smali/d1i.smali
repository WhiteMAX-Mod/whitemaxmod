.class public Ld1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1i;


# static fields
.field public static a:Ld1i;


# virtual methods
.method public a(Ljava/lang/Class;)Ly0i;
    .locals 0

    invoke-static {p1}, Lrcj;->a(Ljava/lang/Class;)Ly0i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lfha;)Ly0i;
    .locals 0

    invoke-virtual {p0, p1}, Ld1i;->a(Ljava/lang/Class;)Ly0i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lhf3;Lfha;)Ly0i;
    .locals 0

    invoke-interface {p1}, Lff3;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld1i;->b(Ljava/lang/Class;Lfha;)Ly0i;

    move-result-object p1

    return-object p1
.end method
