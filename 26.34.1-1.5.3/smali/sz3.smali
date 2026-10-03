.class public final enum Lsz3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsgf;


# static fields
.field public static final enum c:Lsz3;

.field public static final enum d:Lsz3;

.field public static final enum e:Lsz3;

.field public static final enum f:Lsz3;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsz3;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "new_version"

    const-string v3, "NEW_VERSION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lsz3;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lsz3;->c:Lsz3;

    new-instance v0, Lsz3;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "actual"

    const-string v3, "ACTUAL"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lsz3;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lsz3;->d:Lsz3;

    new-instance v0, Lsz3;

    const/high16 v1, 0x40400000    # 3.0f

    const-string v2, "flag_off"

    const-string v3, "FLAG_OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lsz3;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lsz3;->e:Lsz3;

    new-instance v0, Lsz3;

    const/high16 v1, 0x40800000    # 4.0f

    const-string v2, "parse_error"

    const-string v3, "PARSE_ERROR"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lsz3;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lsz3;->f:Lsz3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsz3;->a:F

    iput-object p4, p0, Lsz3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lsz3;->a:F

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsz3;->b:Ljava/lang/String;

    return-object p0
.end method
