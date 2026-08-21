.class public interface abstract Lw3c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Pair;

.field public static final b:Landroid/util/Pair;

.field public static final c:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    sput-object v1, Lw3c;->a:Landroid/util/Pair;

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lw3c;->b:Landroid/util/Pair;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, Lw3c;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 0

    sget-object p0, Lw3c;->c:Landroid/util/Pair;

    return-object p0
.end method

.method public b()Landroid/util/Pair;
    .locals 0

    sget-object p0, Lw3c;->a:Landroid/util/Pair;

    return-object p0
.end method

.method public c()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Landroid/util/Pair;
    .locals 0

    sget-object p0, Lw3c;->b:Landroid/util/Pair;

    return-object p0
.end method
