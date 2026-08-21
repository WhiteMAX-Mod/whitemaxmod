.class public final enum Lbvl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loqk;


# static fields
.field public static final enum b:Lbvl;

.field public static final synthetic c:[Lbvl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbvl;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbvl;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lbvl;

    const-string v2, "APP_ASSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbvl;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lbvl;

    const-string v3, "LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lbvl;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lbvl;

    const-string v4, "CLOUD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lbvl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbvl;->b:Lbvl;

    new-instance v4, Lbvl;

    const-string v5, "SDK_BUILT_IN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lbvl;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lbvl;

    const-string v6, "URI"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lbvl;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v5}, [Lbvl;

    move-result-object v0

    sput-object v0, Lbvl;->c:[Lbvl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbvl;->a:I

    return-void
.end method

.method public static values()[Lbvl;
    .locals 1

    sget-object v0, Lbvl;->c:[Lbvl;

    invoke-virtual {v0}, [Lbvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lbvl;->a:I

    return p0
.end method
