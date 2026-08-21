.class public abstract synthetic Lkol;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILxp9;)Ljp6;
    .locals 1

    new-instance v0, Lr5l;

    invoke-direct {v0}, Lr5l;-><init>()V

    invoke-virtual {v0, p0}, Lr5l;->a(I)Lr5l;

    invoke-virtual {v0}, Lr5l;->b()Ld6l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxp9;->V(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, Lxp9;->K()Ljp6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lp41;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lore;->m()V

    return-void
.end method
