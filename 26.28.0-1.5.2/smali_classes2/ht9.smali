.class public abstract Lht9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lny8;

.field public static final b:Lny8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbh9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbh9;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    sput-object v0, Lht9;->a:Lny8;

    new-instance v0, Lbh9;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lbh9;-><init>(I)V

    invoke-static {v1, v0}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v0

    sput-object v0, Lht9;->b:Lny8;

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Lht9;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lht9;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
