.class public final Lvsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lv3f;

.field public final g:Ljcc;

.field public final h:Licc;

.field public final i:Lkcc;

.field public final j:Llcc;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lv3f;Ljcc;Licc;Lkcc;Llcc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvsg;->a:I

    iput-object p2, p0, Lvsg;->b:Landroid/util/Size;

    iput p3, p0, Lvsg;->c:I

    iput-object p4, p0, Lvsg;->d:Ljava/lang/String;

    iput-object p5, p0, Lvsg;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lvsg;->f:Lv3f;

    iput-object p7, p0, Lvsg;->g:Ljcc;

    iput-object p8, p0, Lvsg;->h:Licc;

    iput-object p9, p0, Lvsg;->i:Lkcc;

    iput-object p10, p0, Lvsg;->j:Llcc;

    iput-object p11, p0, Lvsg;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvsg;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lvsg;->a:I

    const-string v0, "OutputConfig-"

    invoke-static {p0, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
