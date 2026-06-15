.class public abstract Luij;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Laec;
    .locals 1

    const/high16 v0, 0x3fe00000    # 1.75f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    sget-object p0, Laec;->d:Laec;

    return-object p0

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    sget-object p0, Laec;->c:Laec;

    return-object p0

    :cond_1
    sget-object p0, Laec;->b:Laec;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lht0;)V
    .locals 0

    return-void
.end method
