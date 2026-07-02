.class public interface abstract La3c;
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

    sput-object v1, La3c;->a:Landroid/util/Pair;

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, La3c;->b:Landroid/util/Pair;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    sput-object v0, La3c;->c:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 1

    sget-object v0, La3c;->c:Landroid/util/Pair;

    return-object v0
.end method

.method public b()Landroid/util/Pair;
    .locals 1

    sget-object v0, La3c;->b:Landroid/util/Pair;

    return-object v0
.end method

.method public c()Landroid/util/Pair;
    .locals 1

    sget-object v0, La3c;->a:Landroid/util/Pair;

    return-object v0
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
