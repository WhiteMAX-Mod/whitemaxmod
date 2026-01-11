.class public final Lgvb;
.super Lk2;
.source "SourceFile"


# static fields
.field public static final d:Lgvb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgvb;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/16 v2, 0xb

    const-string v3, "fillType"

    invoke-direct {v0, v3, v2, v1}, Lk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lgvb;->d:Lgvb;

    return-void
.end method
