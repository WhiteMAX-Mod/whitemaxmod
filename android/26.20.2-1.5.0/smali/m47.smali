.class public abstract Lm47;
.super Lmg5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lmg5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lm47;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lfz6;->I()Lez6;

    invoke-static {p1}, Lfvk;->d(Landroid/content/Context;)Ll47;

    move-result-object p1

    iget v0, p1, Ll47;->c:F

    invoke-virtual {p0, v0}, Lmg5;->setAspectRatio(F)V

    invoke-virtual {p1}, Ll47;->a()Lk47;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmg5;->setHierarchy(Lkg5;)V

    invoke-static {}, Lfz6;->I()Lez6;

    return-void
.end method
