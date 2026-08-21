.class public final Lr49;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lnjd;

.field public e:Landroid/net/Uri;

.field public f:Lrt2;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc59;

.field public k:I


# direct methods
.method public constructor <init>(Lc59;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lr49;->j:Lc59;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lr49;->i:Ljava/lang/Object;

    iget p1, p0, Lr49;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr49;->k:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lr49;->j:Lc59;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lc59;->h(Lnjd;Landroid/net/Uri;Lrt2;JLmg5;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
