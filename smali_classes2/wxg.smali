.class public final Lwxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;

.field public final b:Lbgg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgxg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgxg;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lbgg;

    invoke-direct {p1, v0}, Lbgg;-><init>(Lis6;)V

    iput-object p1, p0, Lwxg;->a:Lbgg;

    new-instance p1, Lyf;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lyf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lis6;)V

    iput-object v0, p0, Lwxg;->b:Lbgg;

    return-void
.end method
