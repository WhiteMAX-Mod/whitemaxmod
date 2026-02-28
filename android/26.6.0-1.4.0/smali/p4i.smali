.class public final Lp4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbgg;

.field public final c:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4i;->a:Landroid/content/Context;

    new-instance p1, Lo4i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo4i;-><init>(Lp4i;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lp4i;->b:Lbgg;

    new-instance p1, Lo4i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo4i;-><init>(Lp4i;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lp4i;->c:Lbgg;

    return-void
.end method
