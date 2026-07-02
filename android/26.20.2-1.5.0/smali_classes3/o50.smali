.class public final Lo50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lphd;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    invoke-virtual {v0}, Ln50;->a()Lo50;

    return-void
.end method

.method public constructor <init>(Ln50;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ln50;->b:F

    iput v0, p0, Lo50;->a:F

    iget v0, p1, Ln50;->c:F

    iput v0, p0, Lo50;->b:F

    iget-object v0, p1, Ln50;->a:Lphd;

    iput-object v0, p0, Lo50;->c:Lphd;

    iget-object v0, p1, Ln50;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo50;->d:Ljava/util/List;

    iget-boolean p1, p1, Ln50;->e:Z

    iput-boolean p1, p0, Lo50;->e:Z

    return-void
.end method

.method public static f()Ln50;
    .locals 2

    new-instance v0, Ln50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lo50;->b:F

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo50;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lphd;
    .locals 1

    iget-object v0, p0, Lo50;->c:Lphd;

    return-object v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lo50;->a:F

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lo50;->e:Z

    return v0
.end method
