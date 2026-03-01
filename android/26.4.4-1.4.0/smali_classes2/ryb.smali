.class public final Lryb;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final d:Lryb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lryb;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/16 v2, 0xb

    const-string v3, "strokeLineCap"

    invoke-direct {v0, v3, v2, v1}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lryb;->d:Lryb;

    return-void
.end method
