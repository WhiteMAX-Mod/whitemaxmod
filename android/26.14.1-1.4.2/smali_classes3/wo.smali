.class public interface abstract Lwo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lto;)Ly4a;
    .locals 3

    new-instance v0, Ly4a;

    new-instance v1, Lr2a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lr2a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ly4a;-><init>(Lr2a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lto;
.end method

.method public abstract f(Lto;)V
.end method

.method public k(Lvo;)Lto;
    .locals 1

    invoke-interface {p0}, Lwo;->b()Lto;

    move-result-object v0

    invoke-interface {p1, v0}, Lvo;->c(Lto;)Lto;

    move-result-object p1

    invoke-interface {p0, p1}, Lwo;->f(Lto;)V

    return-object p1
.end method
