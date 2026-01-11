.class public final enum Lekj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmzi;


# static fields
.field public static final enum b:Lekj;

.field public static final enum c:Lekj;

.field public static final synthetic d:[Lekj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lekj;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lekj;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lekj;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lekj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lekj;->b:Lekj;

    new-instance v2, Lekj;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lekj;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lekj;->c:Lekj;

    new-instance v3, Lekj;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lekj;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lekj;

    move-result-object v0

    sput-object v0, Lekj;->d:[Lekj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lekj;->a:I

    return-void
.end method

.method public static values()[Lekj;
    .locals 1

    sget-object v0, Lekj;->d:[Lekj;

    invoke-virtual {v0}, [Lekj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lekj;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lekj;->a:I

    return v0
.end method
