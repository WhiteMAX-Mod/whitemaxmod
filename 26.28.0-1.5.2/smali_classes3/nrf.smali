.class public final Lnrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorf;
.implements Lpsf;


# instance fields
.field public final a:Lynh;

.field public final b:J

.field public final c:I

.field public final d:Lynh;

.field public final e:Lmsf;

.field public final f:Losf;


# direct methods
.method public constructor <init>(Lynh;JILxnh;Llsf;I)V
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

    sget-object p7, Losf;->b:Losf;

    goto :goto_0

    :cond_2
    sget-object p7, Losf;->d:Losf;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrf;->a:Lynh;

    iput-wide p2, p0, Lnrf;->b:J

    iput p4, p0, Lnrf;->c:I

    iput-object p5, p0, Lnrf;->d:Lynh;

    iput-object p6, p0, Lnrf;->e:Lmsf;

    iput-object p7, p0, Lnrf;->f:Losf;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()I
    .locals 0

    iget p0, p0, Lnrf;->c:I

    return p0
.end method

.method public final b()Lesf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lynh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lmsf;
    .locals 0

    iget-object p0, p0, Lnrf;->e:Lmsf;

    return-object p0
.end method

.method public final e()Ldz8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lynh;
    .locals 0

    iget-object p0, p0, Lnrf;->d:Lynh;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lnrf;->b:J

    return-wide v0
.end method

.method public final getTitle()Lynh;
    .locals 0

    iget-object p0, p0, Lnrf;->a:Lynh;

    return-object p0
.end method

.method public final getType()Losf;
    .locals 0

    iget-object p0, p0, Lnrf;->f:Losf;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090985

    return p0
.end method
