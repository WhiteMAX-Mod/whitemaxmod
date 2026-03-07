.class public final Lw50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lw50;


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

    new-instance v0, Lv50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lw50;

    invoke-direct {v1, v0}, Lw50;-><init>(Lv50;)V

    sput-object v1, Lw50;->j:Lw50;

    return-void
.end method

.method public constructor <init>(Lv50;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lv50;->a:J

    iput-wide v0, p0, Lw50;->a:J

    iget-object v0, p1, Lv50;->b:Ljava/lang/String;

    iput-object v0, p0, Lw50;->b:Ljava/lang/String;

    iget-wide v0, p1, Lv50;->c:J

    iput-wide v0, p0, Lw50;->c:J

    iget-object v0, p1, Lv50;->d:[B

    iput-object v0, p0, Lw50;->d:[B

    iget-object v0, p1, Lv50;->e:Ljava/lang/String;

    iput-object v0, p0, Lw50;->e:Ljava/lang/String;

    iget-object v0, p1, Lv50;->f:Ljava/lang/String;

    iput-object v0, p0, Lw50;->f:Ljava/lang/String;

    iget-wide v0, p1, Lv50;->g:J

    iput-wide v0, p0, Lw50;->g:J

    iget-wide v0, p1, Lv50;->h:J

    iput-wide v0, p0, Lw50;->h:J

    iget p1, p1, Lv50;->i:I

    iput p1, p0, Lw50;->i:I

    return-void
.end method

.method public static j()Lv50;
    .locals 1

    new-instance v0, Lv50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lw50;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lw50;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lw50;->h:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lw50;->g:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw50;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw50;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lw50;->i:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw50;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()[B
    .locals 1

    iget-object v0, p0, Lw50;->d:[B

    return-object v0
.end method

.method public final k()Lv50;
    .locals 3

    new-instance v0, Lv50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lw50;->a:J

    iput-wide v1, v0, Lv50;->a:J

    iget-object v1, p0, Lw50;->b:Ljava/lang/String;

    iput-object v1, v0, Lv50;->b:Ljava/lang/String;

    iget-wide v1, p0, Lw50;->c:J

    iput-wide v1, v0, Lv50;->c:J

    iget-object v1, p0, Lw50;->d:[B

    iput-object v1, v0, Lv50;->d:[B

    iget-object v1, p0, Lw50;->f:Ljava/lang/String;

    iput-object v1, v0, Lv50;->f:Ljava/lang/String;

    iget-object v1, p0, Lw50;->e:Ljava/lang/String;

    iput-object v1, v0, Lv50;->e:Ljava/lang/String;

    iget-wide v1, p0, Lw50;->g:J

    iput-wide v1, v0, Lv50;->g:J

    iget-wide v1, p0, Lw50;->h:J

    iput-wide v1, v0, Lv50;->h:J

    iget v1, p0, Lw50;->i:I

    iput v1, v0, Lv50;->i:I

    return-object v0
.end method
