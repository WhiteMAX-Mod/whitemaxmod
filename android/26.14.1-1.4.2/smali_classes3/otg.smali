.class public final Lotg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptg;
.implements Ltug;


# instance fields
.field public final a:Lgfi;

.field public final b:J

.field public final c:I

.field public final d:Lgfi;

.field public final e:Lqug;

.field public final f:Lsug;

.field public final g:I


# direct methods
.method public constructor <init>(Lgfi;JILffi;Lpug;I)V
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

    sget-object p7, Lsug;->b:Lsug;

    goto :goto_0

    :cond_2
    sget-object p7, Lsug;->d:Lsug;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotg;->a:Lgfi;

    iput-wide p2, p0, Lotg;->b:J

    iput p4, p0, Lotg;->c:I

    iput-object p5, p0, Lotg;->d:Lgfi;

    iput-object p6, p0, Lotg;->e:Lqug;

    iput-object p7, p0, Lotg;->f:Lsug;

    sget p1, Lcpc;->h:I

    iput p1, p0, Lotg;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lotg;->c:I

    return v0
.end method

.method public final b()Lgfi;
    .locals 1

    iget-object v0, p0, Lotg;->d:Lgfi;

    return-object v0
.end method

.method public final c()Liug;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lgfi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lqug;
    .locals 1

    iget-object v0, p0, Lotg;->e:Lqug;

    return-object v0
.end method

.method public final f()Lh39;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lotg;->b:J

    return-wide v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    iget-object v0, p0, Lotg;->a:Lgfi;

    return-object v0
.end method

.method public final getType()Lsug;
    .locals 1

    iget-object v0, p0, Lotg;->f:Lsug;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lotg;->g:I

    return v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
