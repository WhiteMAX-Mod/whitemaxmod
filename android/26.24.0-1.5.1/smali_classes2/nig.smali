.class public final Lnig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Lhl3;

.field public final g:Ln3c;

.field public final h:Lm3c;

.field public final i:Lo3c;

.field public final j:Lp3c;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lhl3;Ln3c;Lm3c;Lo3c;Lp3c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnig;->a:I

    iput-object p2, p0, Lnig;->b:Landroid/util/Size;

    iput p3, p0, Lnig;->c:I

    iput-object p4, p0, Lnig;->d:Ljava/lang/String;

    iput-object p5, p0, Lnig;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lnig;->f:Lhl3;

    iput-object p7, p0, Lnig;->g:Ln3c;

    iput-object p8, p0, Lnig;->h:Lm3c;

    iput-object p9, p0, Lnig;->i:Lo3c;

    iput-object p10, p0, Lnig;->j:Lp3c;

    iput-object p11, p0, Lnig;->k:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnig;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lnig;->a:I

    const-string v0, "OutputConfig-"

    invoke-static {p0, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
