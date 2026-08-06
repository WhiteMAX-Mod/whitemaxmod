.class public final Lxvd;
.super Lvc4;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:Lwvd;


# virtual methods
.method public final getSelected()I
    .locals 0

    iget p0, p0, Lxvd;->s:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setOnSelectListener(Lwvd;)V
    .locals 0

    iput-object p1, p0, Lxvd;->t:Lwvd;

    return-void
.end method
