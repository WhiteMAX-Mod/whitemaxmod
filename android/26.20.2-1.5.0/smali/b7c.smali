.class public final Lb7c;
.super Ln2;
.source "SourceFile"


# static fields
.field public static final c:Lb7c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb7c;

    const-string v1, "fillType"

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-direct {v0, v1, v2}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lb7c;->c:Lb7c;

    return-void
.end method
