.class public final Lbl4;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lc09;

.field public e:Lc09;

.field public f:Lee;

.field public g:Ljava/lang/Long;

.field public h:Lgxd;

.field public i:Lk6e;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcl4;

.field public m:I


# direct methods
.method public constructor <init>(Lcl4;Lok4;)V
    .locals 0

    iput-object p1, p0, Lbl4;->l:Lcl4;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lbl4;->k:Ljava/lang/Object;

    iget p1, p0, Lbl4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl4;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lbl4;->l:Lcl4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lcl4;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc09;Lc09;Lc09;Lee;Lx57;ILjava/lang/Long;Ljava/lang/Long;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
