.class public final Lc7c;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final c:Lc7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc7c;

    const-string v1, "strokeLineCap"

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-direct {v0, v1, v2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lc7c;->c:Lc7c;

    return-void
.end method
