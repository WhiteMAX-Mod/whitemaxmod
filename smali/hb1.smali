.class public final Lhb1;
.super Lj2;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lmb1;


# direct methods
.method public constructor <init>(Lmb1;)V
    .locals 0

    iput-object p1, p0, Lhb1;->d:Lmb1;

    invoke-direct {p0}, Lj2;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(I)I
    .locals 4

    iget-object v0, p0, Lhb1;->d:Lmb1;

    iget-object v1, v0, Lmb1;->L0:Lbqb;

    iget v2, v1, Lbqb;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v1, Lbqb;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lmb1;->I0:Lij1;

    invoke-virtual {p1}, Lnd8;->j()I

    move-result p1

    if-gt p1, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
