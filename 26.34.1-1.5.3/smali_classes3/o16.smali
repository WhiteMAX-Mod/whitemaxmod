.class public final enum Lo16;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsgf;


# static fields
.field public static final enum c:Lo16;

.field public static final enum d:Lo16;

.field public static final enum e:Lo16;

.field public static final enum f:Lo16;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo16;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "not_now"

    const-string v3, "NOT_NOW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo16;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lo16;->c:Lo16;

    new-instance v0, Lo16;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "tap_outside"

    const-string v3, "TAP_OUTSIDE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lo16;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lo16;->d:Lo16;

    new-instance v0, Lo16;

    const/high16 v1, 0x40400000    # 3.0f

    const-string v2, "swipe"

    const-string v3, "SWIPE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lo16;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lo16;->e:Lo16;

    new-instance v0, Lo16;

    const/high16 v1, 0x40800000    # 4.0f

    const-string v2, "back"

    const-string v3, "BACK"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lo16;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lo16;->f:Lo16;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lo16;->a:F

    iput-object p4, p0, Lo16;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lo16;->a:F

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo16;->b:Ljava/lang/String;

    return-object p0
.end method
