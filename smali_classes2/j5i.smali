.class public final Lj5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz7g;

.field public final b:Lz7g;

.field public final c:Lz7g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf2i;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lj5i;->a:Lz7g;

    new-instance v0, Lf2i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf2i;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lj5i;->b:Lz7g;

    new-instance v0, Lf2i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf2i;-><init>(I)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object v1, p0, Lj5i;->c:Lz7g;

    return-void
.end method
