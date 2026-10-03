.class public final Lwm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lvi9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxe;

    const-class v1, Lwm0;

    const-string v2, "squirclePathCache"

    const-string v3, "getSquirclePathCache()Landroidx/collection/MutableScatterMap;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "sharedBgPaint"

    const-string v5, "getSharedBgPaint()Landroid/graphics/Paint;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lwm0;->a:[Lvi9;

    return-void
.end method

.method public static a()Landroid/graphics/Paint;
    .locals 3

    sget-object v0, Lan0;->r:La4d;

    sget-object v1, Lwm0;->a:[Lvi9;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, La4d;->c:Ljava/lang/Object;

    check-cast v0, Lb8j;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
