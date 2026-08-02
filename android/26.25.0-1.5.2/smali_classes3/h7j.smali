.class public final Lh7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3h;

.field public final b:Lj3h;

.field public final c:Lj3h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx5j;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx5j;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lh7j;->a:Lj3h;

    new-instance v0, Lx5j;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx5j;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lh7j;->b:Lj3h;

    new-instance v0, Lx5j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx5j;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lh7j;->c:Lj3h;

    return-void
.end method
