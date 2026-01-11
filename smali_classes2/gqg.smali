.class public final Lgqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7g;

.field public final b:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltpg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltpg;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Lgqg;->a:Lz7g;

    new-instance p1, Lj2;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lj2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Lgqg;->b:Lz7g;

    return-void
.end method
