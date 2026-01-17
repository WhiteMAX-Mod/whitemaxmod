.class public final Lawb;
.super Lj2;
.source "SourceFile"


# static fields
.field public static final d:Lawb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawb;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0xb

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lj2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lawb;->d:Lawb;

    return-void
.end method
