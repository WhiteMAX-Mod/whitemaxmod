.class public interface abstract Lxo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static q(Luo;)Luvc;
    .locals 3

    new-instance v0, Luvc;

    new-instance v1, Lb1k;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lb1k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Luvc;-><init>(Lb1k;)V

    return-object v0
.end method


# virtual methods
.method public abstract h()Luo;
.end method

.method public abstract s(Luo;)V
.end method

.method public v(Lwo;)Luo;
    .locals 1

    invoke-interface {p0}, Lxo;->h()Luo;

    move-result-object v0

    invoke-interface {p1, v0}, Lwo;->d(Luo;)Luo;

    move-result-object p1

    invoke-interface {p0, p1}, Lxo;->s(Luo;)V

    return-object p1
.end method
