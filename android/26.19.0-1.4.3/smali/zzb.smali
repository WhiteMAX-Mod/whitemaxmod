.class public final Lzzb;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final c:Lzzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzzb;

    const-string v1, "strokeLineCap"

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-direct {v0, v1, v2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lzzb;->c:Lzzb;

    return-void
.end method
