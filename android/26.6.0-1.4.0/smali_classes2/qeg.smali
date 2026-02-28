.class public final Lqeg;
.super Lni7;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lpeg;)V
    .locals 1

    invoke-direct {p0, p1}, Lni7;-><init>(Lgri;)V

    iget v0, p1, Lpeg;->d:I

    iput v0, p0, Lqeg;->d:I

    iget p1, p1, Lpeg;->o:I

    iput p1, p0, Lqeg;->e:I

    return-void
.end method
