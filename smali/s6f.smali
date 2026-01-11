.class public final Ls6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz7g;

.field public final c:Lr6f;


# direct methods
.method public constructor <init>(Ld68;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls6f;->a:Landroid/content/Context;

    new-instance p2, Lzze;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lzze;-><init>(I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p2}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Ls6f;->b:Lz7g;

    new-instance p2, Lr6f;

    invoke-direct {p2, p1}, Lr6f;-><init>(Ld68;)V

    iput-object p2, p0, Ls6f;->c:Lr6f;

    return-void
.end method
