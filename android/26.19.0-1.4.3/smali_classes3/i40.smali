.class public final Li40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgze;)V
    .locals 2

    .line 1
    new-instance v0, Lsf;

    invoke-direct {v0, p1}, Lsf;-><init>(Lgze;)V

    .line 2
    new-instance v1, Lyg4;

    invoke-direct {v1, p1}, Lyg4;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li40;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Li40;->e:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Li40;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh40;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lh40;->a:J

    iput-wide v0, p0, Li40;->a:J

    .line 10
    iget-object v0, p1, Lh40;->b:Ljava/lang/String;

    iput-object v0, p0, Li40;->d:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lh40;->c:Ljava/lang/String;

    iput-object v0, p0, Li40;->e:Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lh40;->d:Ljava/lang/String;

    iput-object v0, p0, Li40;->f:Ljava/lang/Object;

    .line 13
    iget v0, p1, Lh40;->e:I

    iput v0, p0, Li40;->c:I

    .line 14
    iget-wide v0, p1, Lh40;->f:J

    iput-wide v0, p0, Li40;->b:J

    .line 15
    iget-object p1, p1, Lh40;->g:Ljava/lang/String;

    iput-object p1, p0, Li40;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Li40;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li40;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li40;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li40;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li40;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Li40;->c:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Li40;->b:J

    return-wide v0
.end method
