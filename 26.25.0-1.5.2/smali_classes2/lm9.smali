.class public abstract Llm9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lks8;

.field public static final b:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lha9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lha9;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Llm9;->a:Lks8;

    new-instance v0, Lha9;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lha9;-><init>(I)V

    invoke-static {v1, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Llm9;->b:Lks8;

    return-void
.end method

.method public static final a()[F
    .locals 1

    sget-object v0, Llm9;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static final b()Landroid/graphics/Path;
    .locals 1

    sget-object v0, Llm9;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method
