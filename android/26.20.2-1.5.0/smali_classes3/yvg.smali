.class public final Lyvg;
.super Lwp7;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lxvg;)V
    .locals 1

    invoke-direct {p0, p1}, Lwp7;-><init>(Lnj9;)V

    iget v0, p1, Lxvg;->c:I

    iput v0, p0, Lyvg;->d:I

    iget p1, p1, Lxvg;->d:I

    iput p1, p0, Lyvg;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lyvg;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lyvg;->d:I

    return v0
.end method
