.class public interface abstract Lia9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb7;


# virtual methods
.method public a(Landroid/content/Context;Z)Lmb7;
    .locals 2

    invoke-static {p0}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v0

    sget-object v1, Ldoe;->o:Ldoe;

    invoke-static {p1, v0, v1, p2}, Le35;->j(Landroid/content/Context;Ldoe;Ldoe;Z)Le35;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method

.method public e(II)Lgeg;
    .locals 1

    new-instance v0, Lgeg;

    invoke-direct {v0, p1, p2}, Lgeg;-><init>(II)V

    return-object v0
.end method
