.class public final Ligi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lowb;

.field public final b:Lfu7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lowb;

    invoke-direct {v0}, Lowb;-><init>()V

    iput-object v0, p0, Ligi;->a:Lowb;

    new-instance v0, Lfu7;

    const/4 v1, 0x1

    const/high16 v2, 0x100000

    invoke-direct {v0, v2, v1}, Lfu7;-><init>(IB)V

    iput-object v0, p0, Ligi;->b:Lfu7;

    return-void
.end method
