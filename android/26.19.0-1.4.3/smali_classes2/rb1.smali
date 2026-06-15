.class public final Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb1;


# instance fields
.field public final a:Lo60;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lzqg;

.field public final f:Lzqg;


# direct methods
.method public constructor <init>(Lo60;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb1;->a:Lo60;

    iget-object v0, p1, Lo60;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lrb1;->b:I

    sget v0, Lree;->B:I

    iput v0, p0, Lrb1;->c:I

    sget v0, Lree;->A:I

    iput v0, p0, Lrb1;->d:I

    iget-object p1, p1, Lo60;->b:Ljava/lang/String;

    invoke-static {p1}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lw6b;->G2:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lyqg;

    invoke-direct {v0, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iput-object v0, p0, Lrb1;->e:Lzqg;

    iput-object v0, p0, Lrb1;->f:Lzqg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrb1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrb1;

    iget-object v1, p0, Lrb1;->a:Lo60;

    iget-object p1, p1, Lrb1;->a:Lo60;

    invoke-static {v1, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Lzqg;
    .locals 1

    iget-object v0, p0, Lrb1;->f:Lzqg;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lrb1;->d:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lrb1;->b:I

    return v0
.end method

.method public final getTitle()Lzqg;
    .locals 1

    iget-object v0, p0, Lrb1;->e:Lzqg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrb1;->a:Lo60;

    invoke-virtual {v0}, Lo60;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n()Lo60;
    .locals 1

    iget-object v0, p0, Lrb1;->a:Lo60;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lrb1;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bluetooth(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrb1;->a:Lo60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
