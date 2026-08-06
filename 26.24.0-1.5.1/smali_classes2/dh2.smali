.class public final Ldh2;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:Lzh2;

.field public g:Ljava/util/List;

.field public h:Lbh2;

.field public i:Ljava/lang/AutoCloseable;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lzh2;

.field public l:I


# direct methods
.method public constructor <init>(Lzh2;Lok4;)V
    .locals 0

    iput-object p1, p0, Ldh2;->k:Lzh2;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldh2;->j:Ljava/lang/Object;

    iget p1, p0, Ldh2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldh2;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ldh2;->k:Lzh2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lzh2;->f(Lbh2;JILjava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
