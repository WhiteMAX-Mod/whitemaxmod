.class public abstract Lomg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk6b;

.field public b:Lkfh;

.field public c:Lb46;

.field public d:Lm6b;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lybi;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk6b;

    invoke-direct {v0}, Lk6b;-><init>()V

    iput-object v0, p0, Lomg;->a:Lk6b;

    new-instance v0, Lybi;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lybi;-><init>(I)V

    iput-object v0, p0, Lomg;->j:Lybi;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lomg;->g:J

    return-void
.end method

.method public abstract b(Lc5c;)J
.end method

.method public abstract c(Lc5c;JLybi;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lybi;

    const/16 v2, 0x1b

    invoke-direct {p1, v2}, Lybi;-><init>(I)V

    iput-object p1, p0, Lomg;->j:Lybi;

    iput-wide v0, p0, Lomg;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lomg;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lomg;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lomg;->e:J

    iput-wide v0, p0, Lomg;->g:J

    return-void
.end method
