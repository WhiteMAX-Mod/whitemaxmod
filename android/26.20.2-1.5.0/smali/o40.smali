.class public final Lo40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lo40;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Lk50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo40;

    invoke-direct {v1, v0}, Lo40;-><init>(Ln40;)V

    sput-object v1, Lo40;->j:Lo40;

    return-void
.end method

.method public constructor <init>(Ln40;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ln40;->a:J

    iput-wide v0, p0, Lo40;->a:J

    iget-object v0, p1, Ln40;->b:Ljava/lang/String;

    iput-object v0, p0, Lo40;->b:Ljava/lang/String;

    iget-wide v0, p1, Ln40;->c:J

    iput-wide v0, p0, Lo40;->c:J

    iget-object v0, p1, Ln40;->d:[B

    iput-object v0, p0, Lo40;->d:[B

    iget-object v0, p1, Ln40;->e:Ljava/lang/String;

    iput-object v0, p0, Lo40;->e:Ljava/lang/String;

    iget-object v0, p1, Ln40;->f:Ljava/lang/String;

    iput-object v0, p0, Lo40;->f:Ljava/lang/String;

    iget-wide v0, p1, Ln40;->g:J

    iput-wide v0, p0, Lo40;->g:J

    iget-wide v0, p1, Ln40;->h:J

    iput-wide v0, p0, Lo40;->h:J

    iget-object p1, p1, Ln40;->i:Lk50;

    iput-object p1, p0, Lo40;->i:Lk50;

    return-void
.end method


# virtual methods
.method public final a()Ln40;
    .locals 3

    new-instance v0, Ln40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lo40;->a:J

    iput-wide v1, v0, Ln40;->a:J

    iget-object v1, p0, Lo40;->b:Ljava/lang/String;

    iput-object v1, v0, Ln40;->b:Ljava/lang/String;

    iget-wide v1, p0, Lo40;->c:J

    iput-wide v1, v0, Ln40;->c:J

    iget-object v1, p0, Lo40;->d:[B

    iput-object v1, v0, Ln40;->d:[B

    iget-object v1, p0, Lo40;->f:Ljava/lang/String;

    iput-object v1, v0, Ln40;->f:Ljava/lang/String;

    iget-object v1, p0, Lo40;->e:Ljava/lang/String;

    iput-object v1, v0, Ln40;->e:Ljava/lang/String;

    iget-wide v1, p0, Lo40;->g:J

    iput-wide v1, v0, Ln40;->g:J

    iget-wide v1, p0, Lo40;->h:J

    iput-wide v1, v0, Ln40;->h:J

    iget-object v1, p0, Lo40;->i:Lk50;

    iput-object v1, v0, Ln40;->i:Lk50;

    return-object v0
.end method
