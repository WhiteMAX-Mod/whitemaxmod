.class public abstract Letg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxkb;

.field public b:Lmmh;

.field public c:Lme6;

.field public d:Lzkb;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lh3b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxkb;

    invoke-direct {v0}, Lxkb;-><init>()V

    iput-object v0, p0, Letg;->a:Lxkb;

    new-instance v0, Lh3b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lh3b;-><init>(I)V

    iput-object v0, p0, Letg;->j:Lh3b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Letg;->g:J

    return-void
.end method

.method public abstract b(Lyec;)J
.end method

.method public abstract c(Lyec;JLh3b;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lh3b;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, Lh3b;-><init>(I)V

    iput-object p1, p0, Letg;->j:Lh3b;

    iput-wide v0, p0, Letg;->f:J

    const/4 p1, 0x0

    iput p1, p0, Letg;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Letg;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Letg;->e:J

    iput-wide v0, p0, Letg;->g:J

    return-void
.end method
