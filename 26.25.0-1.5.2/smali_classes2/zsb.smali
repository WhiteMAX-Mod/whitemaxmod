.class public final Lzsb;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ls8a;

.field public e:Lux3;

.field public f:Lk01;

.field public g:Lrf9;

.field public h:Lb1b;

.field public i:Lru/ok/tamtam/messages/c;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lbtb;

.field public m:I


# direct methods
.method public constructor <init>(Lbtb;Lin4;)V
    .locals 0

    iput-object p1, p0, Lzsb;->l:Lbtb;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lzsb;->k:Ljava/lang/Object;

    iget p1, p0, Lzsb;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzsb;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lzsb;->l:Lbtb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbtb;->l(Ls8a;Lfr2;Lk01;Lrf9;Lb1b;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
