.class public final Lfuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwmf;

    invoke-direct {v0, p1, p0}, Lwmf;-><init>(Landroid/content/Context;Lfuh;)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lfuh;->a:Lbgg;

    return-void
.end method
