.class public final Lqyb;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final d:Lqyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqyb;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0xb

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lqyb;->d:Lqyb;

    return-void
.end method
