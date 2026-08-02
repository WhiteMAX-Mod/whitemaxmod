.class public final Le2h;
.super Lw08;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ld2h;)V
    .locals 1

    invoke-direct {p0, p1}, Lw08;-><init>(Llb7;)V

    iget v0, p1, Ld2h;->d:I

    iput v0, p0, Le2h;->d:I

    iget p1, p1, Ld2h;->e:I

    iput p1, p0, Le2h;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Le2h;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Le2h;->d:I

    return p0
.end method
