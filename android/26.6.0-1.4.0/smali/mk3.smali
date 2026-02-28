.class public final Lmk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljzg;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk3;->f:Ljava/lang/Object;

    iput p2, p0, Lmk3;->a:I

    iput p3, p0, Lmk3;->b:I

    iput p4, p0, Lmk3;->c:I

    iput p5, p0, Lmk3;->d:I

    iput p6, p0, Lmk3;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmk3;->d:I

    return v0
.end method

.method public b()Ljzg;
    .locals 1

    iget-object v0, p0, Lmk3;->f:Ljava/lang/Object;

    check-cast v0, Ljzg;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmk3;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lmk3;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmk3;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lmk3;->c:I

    return v0
.end method
