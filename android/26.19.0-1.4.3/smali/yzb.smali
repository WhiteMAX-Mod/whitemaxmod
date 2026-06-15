.class public final Lyzb;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final c:Lyzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyzb;

    const-string v1, "fillType"

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-direct {v0, v1, v2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lyzb;->c:Lyzb;

    return-void
.end method
