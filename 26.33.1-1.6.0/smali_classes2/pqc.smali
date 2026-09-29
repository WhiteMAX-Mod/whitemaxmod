.class public final Lpqc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lg3b;

.field public e:Lq60;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lsqc;

.field public l:I


# direct methods
.method public constructor <init>(Lsqc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lpqc;->k:Lsqc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lpqc;->j:Ljava/lang/Object;

    iget p1, p0, Lpqc;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpqc;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lpqc;->k:Lsqc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsqc;->f(Lg3b;Lq60;ZZZZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
