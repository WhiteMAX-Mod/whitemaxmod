.class public final Lqxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lqxf;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqxf;->a:Z

    const/4 v1, 0x4

    iput-byte v1, p0, Lqxf;->b:B

    iput v0, p0, Lqxf;->c:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqxf;->c:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lqxf;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqxf;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqxf;->c:I

    iget-byte p0, p0, Lqxf;->b:B

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
