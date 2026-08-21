.class public abstract Lka7;
.super Lqm5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqm5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lka7;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lk57;->s()Lj57;

    invoke-static {p1}, Lkhl;->a(Landroid/content/Context;)Lja7;

    move-result-object p1

    iget v0, p1, Lja7;->c:F

    invoke-virtual {p0, v0}, Lqm5;->setAspectRatio(F)V

    invoke-virtual {p1}, Lja7;->a()Lia7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqm5;->setHierarchy(Lom5;)V

    invoke-static {}, Lk57;->s()Lj57;

    return-void
.end method
