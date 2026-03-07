.class public final Lhv6;
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

    iput-object p1, p0, Lhv6;->a:Ljava/lang/String;

    iput p2, p0, Lhv6;->b:I

    iput-boolean p3, p0, Lhv6;->c:Z

    iput-object p4, p0, Lhv6;->d:Ljava/lang/String;

    iput p5, p0, Lhv6;->e:I

    iput p6, p0, Lhv6;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhv6;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhv6;->e:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhv6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lhv6;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lhv6;->c:Z

    return v0
.end method
