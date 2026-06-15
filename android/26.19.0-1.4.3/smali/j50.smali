.class public final Lj50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Lr9d;

.field public d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lr9d;->f:Lr9d;

    iput-object v0, p0, Lj50;->c:Lr9d;

    return-void
.end method

.method public constructor <init>(Lj50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lj50;->a:F

    iput v0, p0, Lj50;->a:F

    .line 3
    iget v0, p1, Lj50;->b:F

    iput v0, p0, Lj50;->b:F

    .line 4
    iget-object v0, p1, Lj50;->c:Lr9d;

    iput-object v0, p0, Lj50;->c:Lr9d;

    .line 5
    iget-object v0, p1, Lj50;->d:Ljava/util/List;

    iput-object v0, p0, Lj50;->d:Ljava/util/List;

    .line 6
    iget-boolean p1, p1, Lj50;->e:Z

    iput-boolean p1, p0, Lj50;->e:Z

    return-void
.end method
