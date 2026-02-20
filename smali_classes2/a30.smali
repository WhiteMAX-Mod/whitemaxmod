.class public final La30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:La30;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La30;

    invoke-direct {v1, v0}, La30;-><init>(Lz20;)V

    sput-object v1, La30;->j:La30;

    return-void
.end method

.method public constructor <init>(Lz20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lz20;->a:J

    iput-wide v0, p0, La30;->a:J

    iget-object v0, p1, Lz20;->b:Ljava/lang/String;

    iput-object v0, p0, La30;->b:Ljava/lang/String;

    iget-wide v0, p1, Lz20;->c:J

    iput-wide v0, p0, La30;->c:J

    iget-object v0, p1, Lz20;->d:[B

    iput-object v0, p0, La30;->d:[B

    iget-object v0, p1, Lz20;->e:Ljava/lang/String;

    iput-object v0, p0, La30;->e:Ljava/lang/String;

    iget-object v0, p1, Lz20;->f:Ljava/lang/String;

    iput-object v0, p0, La30;->f:Ljava/lang/String;

    iget-wide v0, p1, Lz20;->g:J

    iput-wide v0, p0, La30;->g:J

    iget-wide v0, p1, Lz20;->h:J

    iput-wide v0, p0, La30;->h:J

    iget p1, p1, Lz20;->i:I

    iput p1, p0, La30;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lz20;
    .locals 3

    new-instance v0, Lz20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, La30;->a:J

    iput-wide v1, v0, Lz20;->a:J

    iget-object v1, p0, La30;->b:Ljava/lang/String;

    iput-object v1, v0, Lz20;->b:Ljava/lang/String;

    iget-wide v1, p0, La30;->c:J

    iput-wide v1, v0, Lz20;->c:J

    iget-object v1, p0, La30;->d:[B

    iput-object v1, v0, Lz20;->d:[B

    iget-object v1, p0, La30;->f:Ljava/lang/String;

    iput-object v1, v0, Lz20;->f:Ljava/lang/String;

    iget-object v1, p0, La30;->e:Ljava/lang/String;

    iput-object v1, v0, Lz20;->e:Ljava/lang/String;

    iget-wide v1, p0, La30;->g:J

    iput-wide v1, v0, Lz20;->g:J

    iget-wide v1, p0, La30;->h:J

    iput-wide v1, v0, Lz20;->h:J

    iget v1, p0, La30;->i:I

    iput v1, v0, Lz20;->i:I

    return-object v0
.end method
