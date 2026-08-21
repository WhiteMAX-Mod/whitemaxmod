.class public final Leeh;
.super Ld68;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ldeh;)V
    .locals 1

    invoke-direct {p0, p1}, Ld68;-><init>(Lqg7;)V

    iget v0, p1, Ldeh;->d:I

    iput v0, p0, Leeh;->d:I

    iget p1, p1, Ldeh;->e:I

    iput p1, p0, Leeh;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Leeh;->e:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Leeh;->d:I

    return p0
.end method
