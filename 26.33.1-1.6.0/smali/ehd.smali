.class public abstract Lehd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkoc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkoc;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lehd;->a:Lvj9;

    return-void
.end method

.method public static final a()Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lehd;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
