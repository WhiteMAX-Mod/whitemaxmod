.class public final Lqdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;

.field public final b:Lbgg;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lm6i;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lqdi;->a:Lbgg;

    new-instance v0, Lm6i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm6i;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lqdi;->b:Lbgg;

    new-instance v0, Lm6i;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lm6i;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object v1, p0, Lqdi;->c:Lbgg;

    return-void
.end method
