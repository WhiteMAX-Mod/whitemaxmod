.class public final Lra0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa0;

    invoke-direct {v0}, Lqa0;-><init>()V

    invoke-virtual {v0}, Lqa0;->a()Lra0;

    return-void
.end method

.method public constructor <init>(Lqa0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lqa0;->a:Z

    iput-boolean v0, p0, Lra0;->a:Z

    iget-boolean v0, p1, Lqa0;->b:Z

    iput-boolean v0, p0, Lra0;->b:Z

    iget-boolean v0, p1, Lqa0;->c:Z

    iput-boolean v0, p0, Lra0;->c:Z

    iget p1, p1, Lqa0;->d:I

    iput p1, p0, Lra0;->d:I

    return-void
.end method
