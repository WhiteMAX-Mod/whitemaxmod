.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lx40;

.field public g:Lm50;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lc50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lc50;->a:J

    iput-wide v0, p0, Lc50;->a:J

    iget-object v0, p1, Lc50;->b:Ljava/lang/String;

    iput-object v0, p0, Lc50;->b:Ljava/lang/String;

    iget-object v0, p1, Lc50;->c:Ljava/lang/String;

    iput-object v0, p0, Lc50;->c:Ljava/lang/String;

    iget-object v0, p1, Lc50;->d:Ljava/lang/String;

    iput-object v0, p0, Lc50;->d:Ljava/lang/String;

    iget-object v0, p1, Lc50;->e:Ljava/lang/String;

    iput-object v0, p0, Lc50;->e:Ljava/lang/String;

    iget-object v0, p1, Lc50;->f:Lx40;

    iput-object v0, p0, Lc50;->f:Lx40;

    iget-object v0, p1, Lc50;->g:Lm50;

    iput-object v0, p0, Lc50;->g:Lm50;

    iget-boolean v0, p1, Lc50;->h:Z

    iput-boolean v0, p0, Lc50;->h:Z

    iget-boolean p1, p1, Lc50;->i:Z

    iput-boolean p1, p0, Lc50;->i:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lc50;->f:Lx40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
