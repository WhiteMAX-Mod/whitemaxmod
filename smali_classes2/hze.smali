.class public final Lhze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lize;
.implements Lj0f;


# instance fields
.field public final X:Li0f;

.field public final Y:I

.field public final a:Lqhg;

.field public final b:J

.field public final c:I

.field public final d:Lqhg;

.field public final o:Lg0f;


# direct methods
.method public constructor <init>(Lqhg;JILphg;Lf0f;I)V
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

    sget-object p7, Li0f;->b:Li0f;

    goto :goto_0

    :cond_2
    sget-object p7, Li0f;->d:Li0f;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhze;->a:Lqhg;

    iput-wide p2, p0, Lhze;->b:J

    iput p4, p0, Lhze;->c:I

    iput-object p5, p0, Lhze;->d:Lqhg;

    iput-object p6, p0, Lhze;->o:Lg0f;

    iput-object p7, p0, Lhze;->X:Li0f;

    sget p1, Leib;->f:I

    iput p1, p0, Lhze;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhze;->c:I

    return v0
.end method

.method public final b()Lqhg;
    .locals 1

    iget-object v0, p0, Lhze;->d:Lqhg;

    return-object v0
.end method

.method public final c()Lyze;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lqhg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lg0f;
    .locals 1

    iget-object v0, p0, Lhze;->o:Lg0f;

    return-object v0
.end method

.method public final f()Ly58;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lhze;->b:J

    return-wide v0
.end method

.method public final getTitle()Lqhg;
    .locals 1

    iget-object v0, p0, Lhze;->a:Lqhg;

    return-object v0
.end method

.method public final getType()Li0f;
    .locals 1

    iget-object v0, p0, Lhze;->X:Li0f;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lhze;->Y:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
