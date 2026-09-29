.class public final Lrxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxg;
.implements Lsyg;


# instance fields
.field public final a:Ltyi;

.field public final b:J

.field public final c:I

.field public final d:Ltyi;

.field public final e:Lqyg;

.field public final f:I


# direct methods
.method public constructor <init>(Ltyi;JILsyi;Lpyg;I)V
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

    iput-object p1, p0, Lrxg;->a:Ltyi;

    iput-wide p2, p0, Lrxg;->b:J

    iput p4, p0, Lrxg;->c:I

    iput-object p5, p0, Lrxg;->d:Ltyi;

    iput-object p6, p0, Lrxg;->e:Lqyg;

    iput p7, p0, Lrxg;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lrxg;->c:I

    return p0
.end method

.method public final b()Liyg;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ltyi;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lqyg;
    .locals 0

    iget-object p0, p0, Lrxg;->e:Lqyg;

    return-object p0
.end method

.method public final e()Lkk9;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ltyi;
    .locals 0

    iget-object p0, p0, Lrxg;->d:Ltyi;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lrxg;->b:J

    return-wide v0
.end method

.method public final getTitle()Ltyi;
    .locals 0

    iget-object p0, p0, Lrxg;->a:Ltyi;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lrxg;->f:I

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0909f8

    return p0
.end method

.method public final w()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
