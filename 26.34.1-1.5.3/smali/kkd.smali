.class public final Lkkd;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final d:Lkkd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkkd;

    const-string v1, "strokeLineCap"

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-direct {v0, v1, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lkkd;->d:Lkkd;

    return-void
.end method
