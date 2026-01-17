.class public final Lw86;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Lbtd;

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw86;->o:Ljava/lang/Object;

    iget p1, p0, Lw86;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw86;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lgu0;->e(Ld76;Lf76;Lo84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
