.class public final Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;

.field public f:I

.field public g:I


# direct methods
.method public static b()Lbv2;
    .locals 1

    new-instance v0, Lbv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lbv2;
    .locals 3

    new-instance v0, Lbv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbv2;->a:Ljava/lang/String;

    iput-object v1, v0, Lbv2;->a:Ljava/lang/String;

    iget-wide v1, p0, Lbv2;->b:J

    iput-wide v1, v0, Lbv2;->b:J

    iget-object v1, p0, Lbv2;->c:Ljava/lang/String;

    iput-object v1, v0, Lbv2;->c:Ljava/lang/String;

    iget v1, p0, Lbv2;->d:I

    iput v1, v0, Lbv2;->d:I

    iget-object v1, p0, Lbv2;->e:Ljava/util/List;

    iput-object v1, v0, Lbv2;->e:Ljava/util/List;

    iget v1, p0, Lbv2;->f:I

    iput v1, v0, Lbv2;->f:I

    iget v1, p0, Lbv2;->g:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iput v1, v0, Lbv2;->g:I

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lbv2;->d:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbv2;->a:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbv2;->c:Ljava/lang/String;

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lbv2;->g:I

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbv2;->e:Ljava/util/List;

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lbv2;->b:J

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lbv2;->f:I

    return-void
.end method
