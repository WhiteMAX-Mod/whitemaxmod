.class public final Ld90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lh7f;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc90;-><init>(B)V

    invoke-virtual {v0}, Lc90;->a()Ld90;

    return-void
.end method

.method public constructor <init>(Lc90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lc90;->b:F

    iput v0, p0, Ld90;->a:F

    iget v0, p1, Lc90;->c:F

    iput v0, p0, Ld90;->b:F

    iget-object v0, p1, Lc90;->a:Lh7f;

    iput-object v0, p0, Ld90;->c:Lh7f;

    iget-object v0, p1, Lc90;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ld90;->d:Ljava/util/List;

    iget-boolean p1, p1, Lc90;->e:Z

    iput-boolean p1, p0, Ld90;->e:Z

    return-void
.end method

.method public static f()Lc90;
    .locals 2

    new-instance v0, Lc90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc90;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Ld90;->b:F

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld90;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lh7f;
    .locals 0

    iget-object p0, p0, Ld90;->c:Lh7f;

    return-object p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Ld90;->a:F

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Ld90;->e:Z

    return p0
.end method
