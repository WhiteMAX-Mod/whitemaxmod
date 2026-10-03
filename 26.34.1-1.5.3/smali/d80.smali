.class public final Ld80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ld80;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Lz80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld80;

    invoke-direct {v1, v0}, Ld80;-><init>(Lc80;)V

    sput-object v1, Ld80;->j:Ld80;

    return-void
.end method

.method public constructor <init>(Lc80;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lc80;->a:J

    iput-wide v0, p0, Ld80;->a:J

    iget-object v0, p1, Lc80;->b:Ljava/lang/String;

    iput-object v0, p0, Ld80;->b:Ljava/lang/String;

    iget-wide v0, p1, Lc80;->c:J

    iput-wide v0, p0, Ld80;->c:J

    iget-object v0, p1, Lc80;->d:[B

    iput-object v0, p0, Ld80;->d:[B

    iget-object v0, p1, Lc80;->e:Ljava/lang/String;

    iput-object v0, p0, Ld80;->e:Ljava/lang/String;

    iget-object v0, p1, Lc80;->f:Ljava/lang/String;

    iput-object v0, p0, Ld80;->f:Ljava/lang/String;

    iget-wide v0, p1, Lc80;->g:J

    iput-wide v0, p0, Ld80;->g:J

    iget-wide v0, p1, Lc80;->h:J

    iput-wide v0, p0, Ld80;->h:J

    iget-object p1, p1, Lc80;->i:Lz80;

    iput-object p1, p0, Ld80;->i:Lz80;

    return-void
.end method


# virtual methods
.method public final a()Lc80;
    .locals 3

    new-instance v0, Lc80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ld80;->a:J

    iput-wide v1, v0, Lc80;->a:J

    iget-object v1, p0, Ld80;->b:Ljava/lang/String;

    iput-object v1, v0, Lc80;->b:Ljava/lang/String;

    iget-wide v1, p0, Ld80;->c:J

    iput-wide v1, v0, Lc80;->c:J

    iget-object v1, p0, Ld80;->d:[B

    iput-object v1, v0, Lc80;->d:[B

    iget-object v1, p0, Ld80;->f:Ljava/lang/String;

    iput-object v1, v0, Lc80;->f:Ljava/lang/String;

    iget-object v1, p0, Ld80;->e:Ljava/lang/String;

    iput-object v1, v0, Lc80;->e:Ljava/lang/String;

    iget-wide v1, p0, Ld80;->g:J

    iput-wide v1, v0, Lc80;->g:J

    iget-wide v1, p0, Ld80;->h:J

    iput-wide v1, v0, Lc80;->h:J

    iget-object p0, p0, Ld80;->i:Lz80;

    iput-object p0, v0, Lc80;->i:Lz80;

    return-object v0
.end method
