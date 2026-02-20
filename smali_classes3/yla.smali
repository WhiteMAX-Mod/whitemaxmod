.class public final Lyla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp8f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp8f;-><init>(I)V

    .line 3
    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    .line 4
    iput-object v1, p0, Lyla;->a:Lbgg;

    return-void
.end method

.method public constructor <init>(Lbgg;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyla;->a:Lbgg;

    return-void
.end method
