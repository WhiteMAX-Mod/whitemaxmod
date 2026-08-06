.class public final Lm57;
.super Lcm7;
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

    sput-object v0, Lm57;->a:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final a()Lxj6;
    .locals 0

    sget-object p0, Lxj6;->a:Lxj6;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
