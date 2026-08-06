.class public abstract Lvig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdb;

.field public b:Lpbh;

.field public c:Lia6;

.field public d:Ljdb;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lwee;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhdb;

    invoke-direct {v0}, Lhdb;-><init>()V

    iput-object v0, p0, Lvig;->a:Lhdb;

    new-instance v0, Lwee;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwee;-><init>(I)V

    iput-object v0, p0, Lvig;->j:Lwee;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lvig;->g:J

    return-void
.end method

.method public abstract b(Lv5c;)J
.end method

.method public abstract c(Lv5c;JLwee;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lwee;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lwee;-><init>(I)V

    iput-object p1, p0, Lvig;->j:Lwee;

    iput-wide v0, p0, Lvig;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lvig;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lvig;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lvig;->e:J

    iput-wide v0, p0, Lvig;->g:J

    return-void
.end method
