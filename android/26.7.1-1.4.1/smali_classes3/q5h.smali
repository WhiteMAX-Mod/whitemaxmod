.class public final Lq5h;
.super Lgu7;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lp5h;)V
    .locals 1

    invoke-direct {p0, p1}, Lgu7;-><init>(Lxjj;)V

    iget v0, p1, Lp5h;->d:I

    iput v0, p0, Lq5h;->d:I

    iget p1, p1, Lp5h;->o:I

    iput p1, p0, Lq5h;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq5h;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lq5h;->d:I

    return v0
.end method
