.class public final Lj27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj27;->a:Ljava/lang/String;

    iput p2, p0, Lj27;->b:I

    iput-boolean p3, p0, Lj27;->c:Z

    iput-object p4, p0, Lj27;->d:Ljava/lang/String;

    iput p5, p0, Lj27;->e:I

    iput p6, p0, Lj27;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lj27;->f:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lj27;->e:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj27;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lj27;->b:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lj27;->c:Z

    return p0
.end method
