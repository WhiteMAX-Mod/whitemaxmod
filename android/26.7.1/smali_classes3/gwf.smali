.class public final Lgwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwf;
.implements Llxf;


# instance fields
.field public final X:Lkxf;

.field public final Y:I

.field public final a:Ltgh;

.field public final b:J

.field public final c:I

.field public final d:Ltgh;

.field public final o:Lixf;


# direct methods
.method public constructor <init>(Ltgh;JILsgh;Lhxf;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    sget-object p7, Lkxf;->b:Lkxf;

    goto :goto_0

    :cond_2
    sget-object p7, Lkxf;->d:Lkxf;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwf;->a:Ltgh;

    iput-wide p2, p0, Lgwf;->b:J

    iput p4, p0, Lgwf;->c:I

    iput-object p5, p0, Lgwf;->d:Ltgh;

    iput-object p6, p0, Lgwf;->o:Lixf;

    iput-object p7, p0, Lgwf;->X:Lkxf;

    sget p1, Lw1c;->f:I

    iput p1, p0, Lgwf;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgwf;->c:I

    return v0
.end method

.method public final b()Ltgh;
    .locals 1

    iget-object v0, p0, Lgwf;->d:Ltgh;

    return-object v0
.end method

.method public final c()Lzwf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ltgh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lixf;
    .locals 1

    iget-object v0, p0, Lgwf;->o:Lixf;

    return-object v0
.end method

.method public final f()Lml8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lgwf;->b:J

    return-wide v0
.end method

.method public final getTitle()Ltgh;
    .locals 1

    iget-object v0, p0, Lgwf;->a:Ltgh;

    return-object v0
.end method

.method public final getType()Lkxf;
    .locals 1

    iget-object v0, p0, Lgwf;->X:Lkxf;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lgwf;->Y:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
