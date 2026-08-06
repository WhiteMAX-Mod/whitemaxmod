.class public final enum Labl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls1k;


# static fields
.field public static final enum b:Labl;

.field public static final synthetic c:[Labl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Labl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Labl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Labl;->b:Labl;

    new-instance v1, Labl;

    const-string v2, "TRANSLATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Labl;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Labl;

    move-result-object v0

    sput-object v0, Labl;->c:[Labl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Labl;->a:I

    return-void
.end method

.method public static values()[Labl;
    .locals 1

    sget-object v0, Labl;->c:[Labl;

    invoke-virtual {v0}, [Labl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labl;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Labl;->a:I

    return p0
.end method
