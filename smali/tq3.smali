.class public final Ltq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7a;


# instance fields
.field public final a:Lsc9;

.field public final b:Lsc9;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsc9;

    new-instance v1, Lote;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lote;-><init>(IB)V

    invoke-direct {v0, v1}, Lsc9;-><init>(Llt8;)V

    iput-object v0, p0, Ltq3;->a:Lsc9;

    new-instance v0, Lsc9;

    new-instance v1, Lpqa;

    invoke-direct {v1, v2}, Lpqa;-><init>(I)V

    invoke-direct {v0, v1}, Lsc9;-><init>(Llt8;)V

    iput-object v0, p0, Ltq3;->b:Lsc9;

    return-void
.end method
