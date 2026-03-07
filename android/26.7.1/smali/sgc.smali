.class public final Lsgc;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final d:Lsgc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsgc;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v2, 0x3

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Ln2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lsgc;->d:Lsgc;

    return-void
.end method
