.class public final Lp60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lurd;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo60;-><init>(I)V

    invoke-virtual {v0}, Lo60;->a()Lp60;

    return-void
.end method

.method public constructor <init>(Lo60;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo60;->b:F

    iput v0, p0, Lp60;->a:F

    iget v0, p1, Lo60;->c:F

    iput v0, p0, Lp60;->b:F

    iget-object v0, p1, Lo60;->a:Lurd;

    iput-object v0, p0, Lp60;->c:Lurd;

    iget-object v0, p1, Lo60;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lp60;->d:Ljava/util/List;

    iget-boolean p1, p1, Lo60;->e:Z

    iput-boolean p1, p0, Lp60;->e:Z

    return-void
.end method

.method public static f()Lo60;
    .locals 2

    new-instance v0, Lo60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo60;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lp60;->b:F

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp60;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lurd;
    .locals 0

    iget-object p0, p0, Lp60;->c:Lurd;

    return-object p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lp60;->a:F

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lp60;->e:Z

    return p0
.end method
