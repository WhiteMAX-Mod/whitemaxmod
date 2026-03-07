.class public final enum Lfmk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lm1k;


# static fields
.field public static final enum b:Lfmk;

.field public static final enum c:Lfmk;

.field public static final synthetic d:[Lfmk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfmk;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfmk;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lfmk;

    const-string v2, "TYPE_THIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lfmk;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfmk;->b:Lfmk;

    new-instance v2, Lfmk;

    const-string v3, "TYPE_THICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lfmk;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lfmk;->c:Lfmk;

    new-instance v3, Lfmk;

    const-string v4, "TYPE_GMV"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lfmk;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lfmk;

    move-result-object v0

    sput-object v0, Lfmk;->d:[Lfmk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfmk;->a:I

    return-void
.end method

.method public static values()[Lfmk;
    .locals 1

    sget-object v0, Lfmk;->d:[Lfmk;

    invoke-virtual {v0}, [Lfmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmk;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lfmk;->a:I

    return v0
.end method
