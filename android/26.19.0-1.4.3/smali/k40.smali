.class public final Lk40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lk40;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Lg50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk40;

    invoke-direct {v1, v0}, Lk40;-><init>(Lj40;)V

    sput-object v1, Lk40;->j:Lk40;

    return-void
.end method

.method public constructor <init>(Lj40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lj40;->a:J

    iput-wide v0, p0, Lk40;->a:J

    iget-object v0, p1, Lj40;->b:Ljava/lang/String;

    iput-object v0, p0, Lk40;->b:Ljava/lang/String;

    iget-wide v0, p1, Lj40;->c:J

    iput-wide v0, p0, Lk40;->c:J

    iget-object v0, p1, Lj40;->d:[B

    iput-object v0, p0, Lk40;->d:[B

    iget-object v0, p1, Lj40;->e:Ljava/lang/String;

    iput-object v0, p0, Lk40;->e:Ljava/lang/String;

    iget-object v0, p1, Lj40;->f:Ljava/lang/String;

    iput-object v0, p0, Lk40;->f:Ljava/lang/String;

    iget-wide v0, p1, Lj40;->g:J

    iput-wide v0, p0, Lk40;->g:J

    iget-wide v0, p1, Lj40;->h:J

    iput-wide v0, p0, Lk40;->h:J

    iget-object p1, p1, Lj40;->i:Lg50;

    iput-object p1, p0, Lk40;->i:Lg50;

    return-void
.end method


# virtual methods
.method public final a()Lj40;
    .locals 3

    new-instance v0, Lj40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lk40;->a:J

    iput-wide v1, v0, Lj40;->a:J

    iget-object v1, p0, Lk40;->b:Ljava/lang/String;

    iput-object v1, v0, Lj40;->b:Ljava/lang/String;

    iget-wide v1, p0, Lk40;->c:J

    iput-wide v1, v0, Lj40;->c:J

    iget-object v1, p0, Lk40;->d:[B

    iput-object v1, v0, Lj40;->d:[B

    iget-object v1, p0, Lk40;->f:Ljava/lang/String;

    iput-object v1, v0, Lj40;->f:Ljava/lang/String;

    iget-object v1, p0, Lk40;->e:Ljava/lang/String;

    iput-object v1, v0, Lj40;->e:Ljava/lang/String;

    iget-wide v1, p0, Lk40;->g:J

    iput-wide v1, v0, Lj40;->g:J

    iget-wide v1, p0, Lk40;->h:J

    iput-wide v1, v0, Lj40;->h:J

    iget-object v1, p0, Lk40;->i:Lg50;

    iput-object v1, v0, Lj40;->i:Lg50;

    return-object v0
.end method
