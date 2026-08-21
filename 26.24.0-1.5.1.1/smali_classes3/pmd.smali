.class public final Lpmd;
.super Lv94;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:Lomd;


# virtual methods
.method public final getSelected()I
    .locals 0

    iget p0, p0, Lpmd;->s:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setOnSelectListener(Lomd;)V
    .locals 0

    iput-object p1, p0, Lpmd;->t:Lomd;

    return-void
.end method
