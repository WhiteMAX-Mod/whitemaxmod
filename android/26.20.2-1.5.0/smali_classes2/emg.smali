.class public final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lgk5;

.field public final g:Lr2c;

.field public final h:Lq2c;

.field public final i:Ls2c;

.field public final j:Lt2c;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lgk5;Lr2c;Lq2c;Ls2c;Lt2c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lemg;->a:I

    iput-object p2, p0, Lemg;->b:Landroid/util/Size;

    iput p3, p0, Lemg;->c:I

    iput-object p4, p0, Lemg;->d:Ljava/lang/String;

    iput-object p5, p0, Lemg;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lemg;->f:Lgk5;

    iput-object p7, p0, Lemg;->g:Lr2c;

    iput-object p8, p0, Lemg;->h:Lq2c;

    iput-object p9, p0, Lemg;->i:Ls2c;

    iput-object p10, p0, Lemg;->j:Lt2c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lemg;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lemg;->a:I

    const-string v1, "OutputConfig-"

    invoke-static {v0, v1}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
