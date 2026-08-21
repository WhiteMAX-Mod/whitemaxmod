.class public final Lb59;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lnjd;

.field public e:Landroid/net/Uri;

.field public f:J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lc59;

.field public j:I


# direct methods
.method public constructor <init>(Lc59;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lb59;->i:Lc59;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lb59;->h:Ljava/lang/Object;

    iget p1, p0, Lb59;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb59;->j:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lb59;->i:Lc59;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lc59;->n(Lnjd;Landroid/net/Uri;JJLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
