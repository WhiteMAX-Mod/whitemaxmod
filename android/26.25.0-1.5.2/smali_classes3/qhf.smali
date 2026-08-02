.class public final Lqhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhf;
.implements Lsif;


# instance fields
.field public final a:Lcch;

.field public final b:J

.field public final c:I

.field public final d:Lcch;

.field public final e:Lpif;

.field public final f:Lrif;


# direct methods
.method public constructor <init>(Lcch;JILbch;Loif;I)V
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

    sget-object p7, Lrif;->b:Lrif;

    goto :goto_0

    :cond_2
    sget-object p7, Lrif;->d:Lrif;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhf;->a:Lcch;

    iput-wide p2, p0, Lqhf;->b:J

    iput p4, p0, Lqhf;->c:I

    iput-object p5, p0, Lqhf;->d:Lcch;

    iput-object p6, p0, Lqhf;->e:Lpif;

    iput-object p7, p0, Lqhf;->f:Lrif;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lqhf;->c:I

    return p0
.end method

.method public final b()Lhif;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcch;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lpif;
    .locals 0

    iget-object p0, p0, Lqhf;->e:Lpif;

    return-object p0
.end method

.method public final e()Lat8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcch;
    .locals 0

    iget-object p0, p0, Lqhf;->d:Lcch;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lqhf;->b:J

    return-wide v0
.end method

.method public final getTitle()Lcch;
    .locals 0

    iget-object p0, p0, Lqhf;->a:Lcch;

    return-object p0
.end method

.method public final getType()Lrif;
    .locals 0

    iget-object p0, p0, Lqhf;->f:Lrif;

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090948

    return p0
.end method

.method public final y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
