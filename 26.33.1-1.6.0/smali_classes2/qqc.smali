.class public final Lqqc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lg3b;

.field public e:Lfa4;

.field public f:Lws;

.field public g:Lphb;

.field public h:Lkwb;

.field public i:Lru/ok/tamtam/messages/c;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsqc;

.field public m:I


# direct methods
.method public constructor <init>(Lsqc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lqqc;->l:Lsqc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lqqc;->k:Ljava/lang/Object;

    iget p1, p0, Lqqc;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqqc;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lqqc;->l:Lsqc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lsqc;->k(Lg3b;Lj23;Lws;Lphb;Lkwb;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
