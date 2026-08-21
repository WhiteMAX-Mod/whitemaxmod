.class public final Lo49;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lnjd;

.field public e:Landroid/net/Uri;

.field public f:Lsfa;

.field public g:Lrt2;

.field public h:J

.field public i:J

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc59;

.field public m:I


# direct methods
.method public constructor <init>(Lc59;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lo49;->l:Lc59;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lo49;->k:Ljava/lang/Object;

    iget p1, p0, Lo49;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo49;->m:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lo49;->l:Lc59;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lc59;->b(Lnjd;Landroid/net/Uri;JJJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
