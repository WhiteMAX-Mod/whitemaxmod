.class public final Lkxe;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lend;

.field public g:Lu5a;

.field public h:Lp5a;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmxe;

.field public m:I


# direct methods
.method public constructor <init>(Lmxe;Lok4;)V
    .locals 0

    iput-object p1, p0, Lkxe;->l:Lmxe;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lkxe;->k:Ljava/lang/Object;

    iget p1, p0, Lkxe;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkxe;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lkxe;->l:Lmxe;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lmxe;->b(JJLend;Lu5a;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
