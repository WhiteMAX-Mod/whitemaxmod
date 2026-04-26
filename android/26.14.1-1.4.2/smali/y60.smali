.class public final Ly60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ly60;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Lv70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ly60;

    invoke-direct {v1, v0}, Ly60;-><init>(Lx60;)V

    sput-object v1, Ly60;->j:Ly60;

    return-void
.end method

.method public constructor <init>(Lx60;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lx60;->a:J

    iput-wide v0, p0, Ly60;->a:J

    iget-object v0, p1, Lx60;->b:Ljava/lang/String;

    iput-object v0, p0, Ly60;->b:Ljava/lang/String;

    iget-wide v0, p1, Lx60;->c:J

    iput-wide v0, p0, Ly60;->c:J

    iget-object v0, p1, Lx60;->d:[B

    iput-object v0, p0, Ly60;->d:[B

    iget-object v0, p1, Lx60;->e:Ljava/lang/String;

    iput-object v0, p0, Ly60;->e:Ljava/lang/String;

    iget-object v0, p1, Lx60;->f:Ljava/lang/String;

    iput-object v0, p0, Ly60;->f:Ljava/lang/String;

    iget-wide v0, p1, Lx60;->g:J

    iput-wide v0, p0, Ly60;->g:J

    iget-wide v0, p1, Lx60;->h:J

    iput-wide v0, p0, Ly60;->h:J

    iget-object p1, p1, Lx60;->i:Lv70;

    iput-object p1, p0, Ly60;->i:Lv70;

    return-void
.end method


# virtual methods
.method public final a()Lx60;
    .locals 3

    new-instance v0, Lx60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ly60;->a:J

    iput-wide v1, v0, Lx60;->a:J

    iget-object v1, p0, Ly60;->b:Ljava/lang/String;

    iput-object v1, v0, Lx60;->b:Ljava/lang/String;

    iget-wide v1, p0, Ly60;->c:J

    iput-wide v1, v0, Lx60;->c:J

    iget-object v1, p0, Ly60;->d:[B

    iput-object v1, v0, Lx60;->d:[B

    iget-object v1, p0, Ly60;->f:Ljava/lang/String;

    iput-object v1, v0, Lx60;->f:Ljava/lang/String;

    iget-object v1, p0, Ly60;->e:Ljava/lang/String;

    iput-object v1, v0, Lx60;->e:Ljava/lang/String;

    iget-wide v1, p0, Ly60;->g:J

    iput-wide v1, v0, Lx60;->g:J

    iget-wide v1, p0, Ly60;->h:J

    iput-wide v1, v0, Lx60;->h:J

    iget-object v1, p0, Ly60;->i:Lv70;

    iput-object v1, v0, Lx60;->i:Lv70;

    return-object v0
.end method
