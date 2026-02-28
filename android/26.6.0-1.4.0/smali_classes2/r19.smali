.class public abstract Lr19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt38;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lt38;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    sput-object v0, Lr19;->a:Ljava/lang/Object;

    new-instance v0, Lt38;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lt38;-><init>(I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    sput-object v0, Lr19;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Lr19;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lr19;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
