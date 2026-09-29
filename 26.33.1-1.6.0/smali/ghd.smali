.class public final Lghd;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final c:Lghd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lghd;

    const-string v1, "strokeLineCap"

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-direct {v0, v1, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lghd;->c:Lghd;

    return-void
.end method
