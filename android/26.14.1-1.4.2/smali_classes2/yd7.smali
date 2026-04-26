.class public final Lyd7;
.super Leu7;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lyd7;->a:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final a()Lzn6;
    .locals 1

    sget-object v0, Lzn6;->a:Lzn6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
