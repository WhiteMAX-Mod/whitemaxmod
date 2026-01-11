.class public final Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkdg;

.field public static final e:Lkdg;

.field public static final f:Lkdg;

.field public static final g:Lkdg;

.field public static final h:Lkdg;

.field public static final i:Lkdg;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkdg;

    invoke-direct {v0}, Lkdg;-><init>()V

    sput-object v0, Lkdg;->d:Lkdg;

    iget-object v1, v0, Lkdg;->b:[F

    const/4 v2, 0x0

    const v3, 0x3f0ccccd    # 0.55f

    aput v3, v1, v2

    const/4 v4, 0x1

    const v5, 0x3f3d70a4    # 0.74f

    aput v5, v1, v4

    iget-object v0, v0, Lkdg;->a:[F

    const v1, 0x3eb33333    # 0.35f

    aput v1, v0, v2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v0, v4

    new-instance v0, Lkdg;

    invoke-direct {v0}, Lkdg;-><init>()V

    sput-object v0, Lkdg;->e:Lkdg;

    iget-object v7, v0, Lkdg;->b:[F

    const v8, 0x3e99999a    # 0.3f

    aput v8, v7, v2

    const/high16 v9, 0x3f000000    # 0.5f

    aput v9, v7, v4

    const/4 v10, 0x2

    const v11, 0x3f333333    # 0.7f

    aput v11, v7, v10

    iget-object v0, v0, Lkdg;->a:[F

    aput v1, v0, v2

    aput v6, v0, v4

    new-instance v0, Lkdg;

    invoke-direct {v0}, Lkdg;-><init>()V

    sput-object v0, Lkdg;->f:Lkdg;

    iget-object v7, v0, Lkdg;->b:[F

    const v12, 0x3e851eb8    # 0.26f

    aput v12, v7, v4

    const v13, 0x3ee66666    # 0.45f

    aput v13, v7, v10

    iget-object v0, v0, Lkdg;->a:[F

    aput v1, v0, v2

    aput v6, v0, v4

    new-instance v0, Lkdg;

    invoke-direct {v0}, Lkdg;-><init>()V

    sput-object v0, Lkdg;->g:Lkdg;

    iget-object v1, v0, Lkdg;->b:[F

    aput v3, v1, v2

    aput v5, v1, v4

    iget-object v0, v0, Lkdg;->a:[F

    aput v8, v0, v4

    const v1, 0x3ecccccd    # 0.4f

    aput v1, v0, v10

    new-instance v0, Lkdg;

    invoke-direct {v0}, Lkdg;-><init>()V

    sput-object v0, Lkdg;->h:Lkdg;

    iget-object v3, v0, Lkdg;->b:[F

    aput v8, v3, v2

    aput v9, v3, v4

    aput v11, v3, v10

    iget-object v0, v0, Lkdg;->a:[F

    aput v8, v0, v4

    aput v1, v0, v10

    new-instance v0, Lkdg;

    invoke-direct {v0}, Lkdg;-><init>()V

    sput-object v0, Lkdg;->i:Lkdg;

    iget-object v2, v0, Lkdg;->b:[F

    aput v12, v2, v4

    aput v13, v2, v10

    iget-object v0, v0, Lkdg;->a:[F

    aput v8, v0, v4

    aput v1, v0, v10

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lkdg;->a:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lkdg;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lkdg;->c:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v1, v3

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v1, v5

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v1, v7

    aput v4, v2, v3

    aput v6, v2, v5

    aput v8, v2, v7

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v0, v3

    const v2, 0x3f051eb8    # 0.52f

    aput v2, v0, v5

    aput v1, v0, v7

    return-void
.end method
