.class public final enum Lall;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lojk;


# static fields
.field public static final enum b:Lall;

.field public static final enum c:Lall;

.field public static final enum d:Lall;

.field public static final enum e:Lall;

.field private static final synthetic f:[Lall;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lall;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lall;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lall;->b:Lall;

    new-instance v1, Lall;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lall;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lall;->c:Lall;

    new-instance v2, Lall;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lall;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lall;->d:Lall;

    new-instance v3, Lall;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lall;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lall;->e:Lall;

    filled-new-array {v0, v1, v2, v3}, [Lall;

    move-result-object v0

    sput-object v0, Lall;->f:[Lall;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lall;->a:I

    return-void
.end method

.method public static values()[Lall;
    .locals 1

    sget-object v0, Lall;->f:[Lall;

    invoke-virtual {v0}, [Lall;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lall;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lall;->a:I

    return p0
.end method
