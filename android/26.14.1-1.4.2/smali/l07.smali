.class public final Ll07;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lyff;

.field public e:Lz3;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll07;->f:Ljava/lang/Object;

    iget p1, p0, Ll07;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll07;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lph7;->I(Lsx6;Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
