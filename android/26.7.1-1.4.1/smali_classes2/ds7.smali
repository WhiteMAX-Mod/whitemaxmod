.class public final Lds7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lds7;->a()V

    return-void
.end method

.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lds7;->a:I

    iput-boolean p3, p0, Lds7;->b:Z

    iput p2, p0, Lds7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lds7;->b:Z

    const/4 v1, 0x4

    iput v1, p0, Lds7;->a:I

    iput v0, p0, Lds7;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lds7;->c:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lds7;->b:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lds7;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lds7;->c:I

    iget v1, p0, Lds7;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
