.class public final Lunb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0h;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lr0h;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunb;->a:Lr0h;

    iput p2, p0, Lunb;->b:I

    iput p3, p0, Lunb;->c:I

    iput p4, p0, Lunb;->d:I

    iput p5, p0, Lunb;->e:I

    iput p6, p0, Lunb;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lunb;->e:I

    return v0
.end method

.method public final b()Lr0h;
    .locals 1

    iget-object v0, p0, Lunb;->a:Lr0h;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lunb;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lunb;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lunb;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lunb;->d:I

    return v0
.end method
