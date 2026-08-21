.class public abstract Lof9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lon8;

.field public static final b:Lon8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr39;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr39;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Lof9;->a:Lon8;

    new-instance v0, Lr39;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lr39;-><init>(I)V

    invoke-static {v1, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Lof9;->b:Lon8;

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Lof9;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lof9;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
