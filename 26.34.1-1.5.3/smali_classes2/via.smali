.class public abstract Lvia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl9;

.field public static final b:Lpl9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwj9;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwj9;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lvia;->a:Lpl9;

    new-instance v0, Lwj9;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lwj9;-><init>(B)V

    invoke-static {v1, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lvia;->b:Lpl9;

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Lvia;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lvia;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
