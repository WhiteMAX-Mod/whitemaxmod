.class public final Lpgg;
.super Lyj7;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Logg;)V
    .locals 1

    invoke-direct {p0, p1}, Lyj7;-><init>(Lvd9;)V

    iget v0, p1, Logg;->d:I

    iput v0, p0, Lpgg;->d:I

    iget p1, p1, Logg;->e:I

    iput p1, p0, Lpgg;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpgg;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpgg;->d:I

    return v0
.end method
