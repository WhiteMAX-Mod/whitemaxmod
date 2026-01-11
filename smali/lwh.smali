.class public final Llwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz7g;

.field public final c:Lz7g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->a:Landroid/content/Context;

    new-instance p1, Lkwh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwh;-><init>(Llwh;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Llwh;->b:Lz7g;

    new-instance p1, Lkwh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwh;-><init>(Llwh;I)V

    new-instance v0, Lz7g;

    invoke-direct {v0, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object v0, p0, Llwh;->c:Lz7g;

    return-void
.end method
