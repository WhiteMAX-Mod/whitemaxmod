.class public final Ld90;
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

    new-instance v0, Lc90;

    invoke-direct {v0}, Lc90;-><init>()V

    invoke-virtual {v0}, Lc90;->a()Ld90;

    return-void
.end method

.method public constructor <init>(Lc90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lc90;->a:Z

    iput-boolean v0, p0, Ld90;->a:Z

    iget-boolean v0, p1, Lc90;->b:Z

    iput-boolean v0, p0, Ld90;->b:Z

    iget-boolean v0, p1, Lc90;->c:Z

    iput-boolean v0, p0, Ld90;->c:Z

    iget p1, p1, Lc90;->d:I

    iput p1, p0, Ld90;->d:I

    return-void
.end method
