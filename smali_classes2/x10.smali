.class public final Lx10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lx10;


# instance fields
.field public final a:Lpj8;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Ly10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lw10;->a()Lx10;

    move-result-object v0

    sput-object v0, Lx10;->j:Lx10;

    return-void
.end method

.method public constructor <init>(Lw10;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw10;->a:Lpj8;

    iput-object v0, p0, Lx10;->a:Lpj8;

    iget-wide v0, p1, Lw10;->b:J

    iput-wide v0, p0, Lx10;->b:J

    iget-wide v0, p1, Lw10;->c:J

    iput-wide v0, p0, Lx10;->c:J

    iget-wide v0, p1, Lw10;->d:J

    iput-wide v0, p0, Lx10;->d:J

    iget-object v0, p1, Lw10;->e:Ljava/util/List;

    iput-object v0, p0, Lx10;->e:Ljava/util/List;

    iget-object v0, p1, Lw10;->f:Ljava/lang/String;

    iput-object v0, p0, Lx10;->f:Ljava/lang/String;

    iget v0, p1, Lw10;->g:F

    iput v0, p0, Lx10;->g:F

    iget-boolean v0, p1, Lw10;->h:Z

    iput-boolean v0, p0, Lx10;->h:Z

    iget-object p1, p1, Lw10;->i:Ly10;

    iput-object p1, p0, Lx10;->i:Ly10;

    return-void
.end method


# virtual methods
.method public final a()Lw10;
    .locals 3

    new-instance v0, Lw10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lx10;->a:Lpj8;

    iput-object v1, v0, Lw10;->a:Lpj8;

    iget-wide v1, p0, Lx10;->b:J

    iput-wide v1, v0, Lw10;->b:J

    iget-wide v1, p0, Lx10;->c:J

    iput-wide v1, v0, Lw10;->c:J

    iget-wide v1, p0, Lx10;->d:J

    iput-wide v1, v0, Lw10;->d:J

    iget-object v1, p0, Lx10;->e:Ljava/util/List;

    iput-object v1, v0, Lw10;->e:Ljava/util/List;

    iget-object v1, p0, Lx10;->f:Ljava/lang/String;

    iput-object v1, v0, Lw10;->f:Ljava/lang/String;

    iget v1, p0, Lx10;->g:F

    iput v1, v0, Lw10;->g:F

    iget-boolean v1, p0, Lx10;->h:Z

    iput-boolean v1, v0, Lw10;->h:Z

    iget-object v1, p0, Lx10;->i:Ly10;

    iput-object v1, v0, Lw10;->i:Ly10;

    return-object v0
.end method
