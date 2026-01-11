.class public final Lw23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ld68;

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lv23;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw23;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw23;->a:Ld68;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lw23;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    :try_start_0
    iget-object v0, p0, Lw23;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lw23;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x50

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v0

    div-int/2addr v1, v0

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    iget-object v2, p0, Lw23;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv3;

    invoke-interface {v2}, Lfv3;->f()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xc

    if-eqz v2, :cond_6

    iget-object v2, p0, Lw23;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv3;

    invoke-interface {v2}, Lfv3;->b()Ldw3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_0
    move v5, v0

    goto :goto_1

    :cond_3
    const/16 v5, 0x14

    :cond_4
    :goto_1
    if-le v5, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    move v5, v0

    :cond_6
    int-to-byte v0, v1

    int-to-byte v1, v5

    new-array v2, v3, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    aput-byte v1, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_3
    sget-object v1, Lw23;->c:Ljava/lang/String;

    new-instance v2, Lwwb;

    const-string v3, "ONEME-29014"

    const-string v4, "failed to count chats for login"

    invoke-direct {v2, v3, v4, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v3, Lxk8;->Y:Lxk8;

    invoke-virtual {v0, v3}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, v3, v1, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
