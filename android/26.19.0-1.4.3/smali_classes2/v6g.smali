.class public final Lv6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Li0k;

.field public final g:Lrvb;

.field public final h:Lqvb;

.field public final i:Lsvb;

.field public final j:Ltvb;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Li0k;Lrvb;Lqvb;Lsvb;Ltvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv6g;->a:I

    iput-object p2, p0, Lv6g;->b:Landroid/util/Size;

    iput p3, p0, Lv6g;->c:I

    iput-object p4, p0, Lv6g;->d:Ljava/lang/String;

    iput-object p5, p0, Lv6g;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lv6g;->f:Li0k;

    iput-object p7, p0, Lv6g;->g:Lrvb;

    iput-object p8, p0, Lv6g;->h:Lqvb;

    iput-object p9, p0, Lv6g;->i:Lsvb;

    iput-object p10, p0, Lv6g;->j:Ltvb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv6g;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lv6g;->a:I

    const-string v1, "OutputConfig-"

    invoke-static {v0, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
