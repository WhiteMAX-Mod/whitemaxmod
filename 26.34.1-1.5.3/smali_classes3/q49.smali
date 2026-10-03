.class public final enum Lq49;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsgf;


# static fields
.field public static final enum c:Lq49;

.field public static final enum d:Lq49;

.field public static final enum e:Lq49;

.field public static final enum f:Lq49;

.field public static final enum g:Lq49;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq49;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "success"

    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lq49;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lq49;->c:Lq49;

    new-instance v0, Lq49;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "user_aborted"

    const-string v3, "USER_ABORTED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lq49;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lq49;->d:Lq49;

    new-instance v0, Lq49;

    const/high16 v1, 0x40400000    # 3.0f

    const-string v2, "vendor_blocked"

    const-string v3, "VENDOR_BLOCKED"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lq49;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lq49;->e:Lq49;

    new-instance v0, Lq49;

    const/high16 v1, 0x40800000    # 4.0f

    const-string v2, "failed"

    const-string v3, "FAILED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lq49;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lq49;->f:Lq49;

    new-instance v0, Lq49;

    const/high16 v1, 0x40a00000    # 5.0f

    const-string v2, "no_status"

    const-string v3, "NO_STATUS"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lq49;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lq49;->g:Lq49;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq49;->a:F

    iput-object p4, p0, Lq49;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lq49;->a:F

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq49;->b:Ljava/lang/String;

    return-object p0
.end method
