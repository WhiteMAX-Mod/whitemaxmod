.class public abstract Lue7;
.super Lnq5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lnq5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lue7;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ll97;->m()Lk97;

    invoke-static {p1}, Lgll;->a(Landroid/content/Context;)Lte7;

    move-result-object p1

    iget v0, p1, Lte7;->c:F

    invoke-virtual {p0, v0}, Lnq5;->setAspectRatio(F)V

    invoke-virtual {p1}, Lte7;->a()Lse7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnq5;->setHierarchy(Llq5;)V

    invoke-static {}, Ll97;->m()Lk97;

    return-void
.end method
