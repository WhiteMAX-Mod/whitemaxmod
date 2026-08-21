.class public final enum Ll3m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx5l;


# static fields
.field public static final enum b:Ll3m;

.field public static final enum c:Ll3m;

.field public static final enum d:Ll3m;

.field public static final enum e:Ll3m;

.field private static final synthetic f:[Ll3m;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll3m;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ll3m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll3m;->b:Ll3m;

    new-instance v1, Ll3m;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ll3m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll3m;->c:Ll3m;

    new-instance v2, Ll3m;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ll3m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll3m;->d:Ll3m;

    new-instance v3, Ll3m;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ll3m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll3m;->e:Ll3m;

    filled-new-array {v0, v1, v2, v3}, [Ll3m;

    move-result-object v0

    sput-object v0, Ll3m;->f:[Ll3m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll3m;->a:I

    return-void
.end method

.method public static values()[Ll3m;
    .locals 1

    sget-object v0, Ll3m;->f:[Ll3m;

    invoke-virtual {v0}, [Ll3m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3m;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Ll3m;->a:I

    return p0
.end method
