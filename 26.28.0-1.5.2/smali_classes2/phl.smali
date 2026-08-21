.class public abstract Lphl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)Lv2d;
    .locals 1

    const/high16 v0, 0x3fe00000    # 1.75f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    sget-object p0, Lv2d;->d:Lv2d;

    return-object p0

    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    sget-object p0, Lv2d;->c:Lv2d;

    return-object p0

    :cond_1
    sget-object p0, Lv2d;->b:Lv2d;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
