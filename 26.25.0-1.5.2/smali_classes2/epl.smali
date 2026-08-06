.class public final enum Lepl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrrk;


# static fields
.field public static final enum b:Lepl;

.field public static final enum c:Lepl;

.field public static final enum d:Lepl;

.field public static final enum e:Lepl;

.field private static final synthetic f:[Lepl;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lepl;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lepl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepl;->b:Lepl;

    new-instance v1, Lepl;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lepl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lepl;->c:Lepl;

    new-instance v2, Lepl;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lepl;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lepl;->d:Lepl;

    new-instance v3, Lepl;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lepl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lepl;->e:Lepl;

    filled-new-array {v0, v1, v2, v3}, [Lepl;

    move-result-object v0

    sput-object v0, Lepl;->f:[Lepl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lepl;->a:I

    return-void
.end method

.method public static values()[Lepl;
    .locals 1

    sget-object v0, Lepl;->f:[Lepl;

    invoke-virtual {v0}, [Lepl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lepl;->a:I

    return p0
.end method
