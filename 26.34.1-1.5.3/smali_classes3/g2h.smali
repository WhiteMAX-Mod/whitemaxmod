.class public final Lg2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2h;
.implements Lh3h;


# instance fields
.field public final a:Ll5j;

.field public final b:J

.field public final c:I

.field public final d:Ll5j;

.field public final e:Lf3h;

.field public final f:I


# direct methods
.method public constructor <init>(Ll5j;JILk5j;Le3h;I)V
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

    const/4 p7, 0x2

    goto :goto_0

    :cond_2
    const/4 p7, 0x4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2h;->a:Ll5j;

    iput-wide p2, p0, Lg2h;->b:J

    iput p4, p0, Lg2h;->c:I

    iput-object p5, p0, Lg2h;->d:Ll5j;

    iput-object p6, p0, Lg2h;->e:Lf3h;

    iput p7, p0, Lg2h;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lg2h;->c:I

    return p0
.end method

.method public final b()Lx2h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ll5j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lf3h;
    .locals 0

    iget-object p0, p0, Lg2h;->e:Lf3h;

    return-object p0
.end method

.method public final e()Lem9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ll5j;
    .locals 0

    iget-object p0, p0, Lg2h;->d:Ll5j;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lg2h;->b:J

    return-wide v0
.end method

.method public final getTitle()Ll5j;
    .locals 0

    iget-object p0, p0, Lg2h;->a:Ll5j;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lg2h;->f:I

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090a07

    return p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
