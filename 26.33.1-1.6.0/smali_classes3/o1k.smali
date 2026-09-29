.class public abstract Lo1k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj9;

.field public static final b:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqnj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqnj;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lo1k;->a:Lvj9;

    new-instance v0, Lqnj;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lo1k;->b:Lvj9;

    new-instance v0, Lqnj;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    new-instance v0, Lqnj;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    new-instance v0, Lqnj;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    new-instance v0, Lqnj;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    new-instance v0, Lqnj;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    new-instance v0, Lqnj;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    new-instance v0, Lqnj;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    new-instance v0, Lqnj;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    new-instance v0, Lqnj;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    new-instance v0, Lqnj;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lqnj;-><init>(B)V

    invoke-static {v1, v0}, La8h;->A(ILsv7;)Lvj9;

    return-void
.end method

.method public static a(IF)F
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
