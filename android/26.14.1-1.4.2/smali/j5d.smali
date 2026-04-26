.class public final Lj5d;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final d:Lj5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj5d;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v2, 0x5

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lj5d;->d:Lj5d;

    return-void
.end method
