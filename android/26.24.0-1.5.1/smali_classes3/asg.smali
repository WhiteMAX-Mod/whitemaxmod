.class public final Lasg;
.super Luv7;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lzrg;)V
    .locals 1

    invoke-direct {p0, p1}, Luv7;-><init>(Ldm7;)V

    iget v0, p1, Lzrg;->d:I

    iput v0, p0, Lasg;->d:I

    iget p1, p1, Lzrg;->e:I

    iput p1, p0, Lasg;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lasg;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lasg;->d:I

    return p0
.end method
