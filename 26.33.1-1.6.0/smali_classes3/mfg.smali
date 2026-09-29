.class public final Lmfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmfg;->a:J

    iput-object p3, p0, Lmfg;->b:Ljava/lang/String;

    iput-object p4, p0, Lmfg;->c:Ljava/lang/String;

    iput-object p5, p0, Lmfg;->d:Ljava/lang/String;

    iput-object p6, p0, Lmfg;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lmfg;->f:Z

    iput-boolean p8, p0, Lmfg;->g:Z

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    iput-wide p1, p0, Lmfg;->h:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmfg;->h:J

    return-wide v0
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f09079f

    return p0
.end method
