.class public final enum Lnsk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ls7k;


# static fields
.field public static final enum b:Lnsk;

.field public static final enum c:Lnsk;

.field public static final synthetic d:[Lnsk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnsk;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnsk;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lnsk;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lnsk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnsk;->b:Lnsk;

    new-instance v2, Lnsk;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lnsk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnsk;->c:Lnsk;

    new-instance v3, Lnsk;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lnsk;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lnsk;

    move-result-object v0

    sput-object v0, Lnsk;->d:[Lnsk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lnsk;->a:I

    return-void
.end method

.method public static values()[Lnsk;
    .locals 1

    sget-object v0, Lnsk;->d:[Lnsk;

    invoke-virtual {v0}, [Lnsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsk;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnsk;->a:I

    return v0
.end method
