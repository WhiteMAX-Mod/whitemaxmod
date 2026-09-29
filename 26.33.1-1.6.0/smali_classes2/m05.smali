.class public final Lm05;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ldz9;

.field public e:Ldz9;

.field public f:Lqf;

.field public g:Ljava/lang/Long;

.field public h:Lkif;

.field public i:Lpsf;

.field public j:B

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln05;

.field public m:I


# direct methods
.method public constructor <init>(Ln05;Lf05;)V
    .locals 0

    iput-object p1, p0, Lm05;->l:Ln05;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lm05;->k:Ljava/lang/Object;

    iget p1, p0, Lm05;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm05;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lm05;->l:Ln05;

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

    invoke-virtual/range {v0 .. v12}, Ln05;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldz9;Ldz9;Ldz9;Lqf;Luv7;ILjava/lang/Long;Ljava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
