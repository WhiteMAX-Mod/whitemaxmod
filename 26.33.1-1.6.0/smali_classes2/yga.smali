.class public abstract Lyga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj9;

.field public static final b:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lne9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lne9;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lyga;->a:Lvj9;

    new-instance v0, Lne9;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lne9;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lyga;->b:Lvj9;

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Lyga;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Lyga;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
