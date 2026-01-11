.class public final Ljw7;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public d:Ljava/lang/Long;

.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljw7;->o:Ljava/lang/Object;

    iget p1, p0, Ljw7;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljw7;->X:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Low7;->t(Ljava/lang/String;Low7;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
