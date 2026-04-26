.class public final Lb4i;
.super Lva8;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(La4i;)V
    .locals 1

    invoke-direct {p0, p1}, Lva8;-><init>(Lynk;)V

    iget v0, p1, La4i;->d:I

    iput v0, p0, Lb4i;->d:I

    iget p1, p1, La4i;->e:I

    iput p1, p0, Lb4i;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb4i;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lb4i;->d:I

    return v0
.end method
