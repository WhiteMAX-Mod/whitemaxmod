.class public final Lp60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lk60;

.field public final g:Lz60;

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lo60;->a()Lp60;

    return-void
.end method

.method public constructor <init>(Lo60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lo60;->a:J

    iput-wide v0, p0, Lp60;->a:J

    iget-object v0, p1, Lo60;->b:Ljava/lang/String;

    iput-object v0, p0, Lp60;->b:Ljava/lang/String;

    iget-object v0, p1, Lo60;->c:Ljava/lang/String;

    iput-object v0, p0, Lp60;->c:Ljava/lang/String;

    iget-object v0, p1, Lo60;->d:Ljava/lang/String;

    iput-object v0, p0, Lp60;->d:Ljava/lang/String;

    iget-object v0, p1, Lo60;->e:Ljava/lang/String;

    iput-object v0, p0, Lp60;->e:Ljava/lang/String;

    iget-object v0, p1, Lo60;->f:Lk60;

    iput-object v0, p0, Lp60;->f:Lk60;

    iget-object v0, p1, Lo60;->g:Lz60;

    iput-object v0, p0, Lp60;->g:Lz60;

    iget-boolean v0, p1, Lo60;->h:Z

    iput-boolean v0, p0, Lp60;->h:Z

    iget-boolean p1, p1, Lo60;->i:Z

    iput-boolean p1, p0, Lp60;->i:Z

    return-void
.end method

.method public static k()Lo60;
    .locals 1

    new-instance v0, Lo60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp60;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp60;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lk60;
    .locals 1

    iget-object v0, p0, Lp60;->f:Lk60;

    return-object v0
.end method

.method public final d()Lz60;
    .locals 1

    iget-object v0, p0, Lp60;->g:Lz60;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lp60;->a:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp60;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp60;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lp60;->f:Lk60;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lp60;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lp60;->h:Z

    return v0
.end method
