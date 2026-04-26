.class public final Lgg6;
.super Lsob;
.source "SourceFile"


# instance fields
.field public final b:Lbfi;


# direct methods
.method public constructor <init>(Lbfi;)V
    .locals 1

    sget-object v0, Lb2j;->a:Lb2j;

    invoke-direct {p0, v0}, Lsob;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgg6;->b:Lbfi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgg6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgg6;

    iget-object v0, p0, Lgg6;->b:Lbfi;

    iget-object p1, p1, Lgg6;->b:Lbfi;

    invoke-virtual {v0, p1}, Lbfi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgg6;->b:Lbfi;

    iget v0, v0, Lbfi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShowSnackbar(text="

    const-string v1, ")"

    iget-object v2, p0, Lgg6;->b:Lbfi;

    invoke-static {v0, v2, v1}, Lio4;->e(Ljava/lang/String;Lbfi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
