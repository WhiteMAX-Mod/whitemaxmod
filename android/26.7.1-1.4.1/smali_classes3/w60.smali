.class public final Lw60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lhvd;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv60;-><init>(I)V

    invoke-virtual {v0}, Lv60;->a()Lw60;

    return-void
.end method

.method public constructor <init>(Lv60;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lv60;->b:F

    iput v0, p0, Lw60;->a:F

    iget v0, p1, Lv60;->c:F

    iput v0, p0, Lw60;->b:F

    iget-object v0, p1, Lv60;->a:Lhvd;

    iput-object v0, p0, Lw60;->c:Lhvd;

    iget-boolean p1, p1, Lv60;->d:Z

    iput-boolean p1, p0, Lw60;->d:Z

    return-void
.end method

.method public static e()Lv60;
    .locals 2

    new-instance v0, Lv60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv60;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lw60;->b:F

    return v0
.end method

.method public final b()Lhvd;
    .locals 1

    iget-object v0, p0, Lw60;->c:Lhvd;

    return-object v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lw60;->a:F

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lw60;->d:Z

    return v0
.end method
