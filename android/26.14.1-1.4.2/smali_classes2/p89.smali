.class public final Lp89;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lc3e;

.field public e:Landroid/net/Uri;

.field public f:Lwpa;

.field public g:Lsq2;

.field public h:J

.field public i:J

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lg99;

.field public m:I


# direct methods
.method public constructor <init>(Lg99;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lp89;->l:Lg99;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lp89;->k:Ljava/lang/Object;

    iget p1, p0, Lp89;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp89;->m:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lp89;->l:Lg99;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lg99;->b(Lc3e;Landroid/net/Uri;JJJLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
