.class public final Ljkd;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final d:Ljkd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljkd;

    const-string v1, "fillType"

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-direct {v0, v1, v2}, Lq2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ljkd;->d:Ljkd;

    return-void
.end method
