.class public final Lhc;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:Lic;

.field public j:Ljava/util/List;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lic;

.field public m:I


# direct methods
.method public constructor <init>(Lic;Lok4;)V
    .locals 0

    iput-object p1, p0, Lhc;->l:Lic;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lhc;->k:Ljava/lang/Object;

    iget p1, p0, Lhc;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhc;->m:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lhc;->l:Lic;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lic;->a(JJJILok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
