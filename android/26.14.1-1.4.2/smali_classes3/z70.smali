.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lpne;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    invoke-virtual {v0}, Ly70;->a()Lz70;

    return-void
.end method

.method public constructor <init>(Ly70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ly70;->b:F

    iput v0, p0, Lz70;->a:F

    iget v0, p1, Ly70;->c:F

    iput v0, p0, Lz70;->b:F

    iget-object v0, p1, Ly70;->a:Lpne;

    iput-object v0, p0, Lz70;->c:Lpne;

    iget-boolean p1, p1, Ly70;->d:Z

    iput-boolean p1, p0, Lz70;->d:Z

    return-void
.end method

.method public static e()Ly70;
    .locals 2

    new-instance v0, Ly70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly70;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lz70;->b:F

    return v0
.end method

.method public final b()Lpne;
    .locals 1

    iget-object v0, p0, Lz70;->c:Lpne;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lz70;->a:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lz70;->d:Z

    return v0
.end method
