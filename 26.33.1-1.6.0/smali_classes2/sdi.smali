.class public final Lsdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lcc8;

.field public final g:Libd;

.field public final h:Lhbd;

.field public final i:Ljbd;

.field public final j:Lkbd;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lcc8;Libd;Lhbd;Ljbd;Lkbd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdi;->a:I

    iput-object p2, p0, Lsdi;->b:Landroid/util/Size;

    iput p3, p0, Lsdi;->c:I

    iput-object p4, p0, Lsdi;->d:Ljava/lang/String;

    iput-object p5, p0, Lsdi;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lsdi;->f:Lcc8;

    iput-object p7, p0, Lsdi;->g:Libd;

    iput-object p8, p0, Lsdi;->h:Lhbd;

    iput-object p9, p0, Lsdi;->i:Ljbd;

    iput-object p10, p0, Lsdi;->j:Lkbd;

    iput-object p11, p0, Lsdi;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsdi;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lsdi;->a:I

    const-string v0, "OutputConfig-"

    invoke-static {p0, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
