.class public abstract Le7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0b;

.field public b:Lh0h;

.field public c:Llz5;

.field public d:Lq0b;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lexd;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0b;

    invoke-direct {v0}, Lo0b;-><init>()V

    iput-object v0, p0, Le7g;->a:Lo0b;

    new-instance v0, Lexd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lexd;-><init>(I)V

    iput-object v0, p0, Le7g;->j:Lexd;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Le7g;->g:J

    return-void
.end method

.method public abstract b(Layb;)J
.end method

.method public abstract c(Layb;JLexd;)Z
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lexd;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lexd;-><init>(I)V

    iput-object p1, p0, Le7g;->j:Lexd;

    iput-wide v0, p0, Le7g;->f:J

    const/4 p1, 0x0

    iput p1, p0, Le7g;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Le7g;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Le7g;->e:J

    iput-wide v0, p0, Le7g;->g:J

    return-void
.end method
