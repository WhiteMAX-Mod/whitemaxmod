.class public final Lani;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzyb;

.field public final b:Lpv7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzyb;

    invoke-direct {v0}, Lzyb;-><init>()V

    iput-object v0, p0, Lani;->a:Lzyb;

    new-instance v0, Lpv7;

    const/4 v1, 0x1

    const/high16 v2, 0x100000

    invoke-direct {v0, v2, v1}, Lpv7;-><init>(IB)V

    iput-object v0, p0, Lani;->b:Lpv7;

    return-void
.end method
