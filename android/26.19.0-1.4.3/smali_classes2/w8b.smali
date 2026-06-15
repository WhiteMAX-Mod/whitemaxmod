.class public final Lw8b;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Law8;

.field public e:Lmq9;

.field public f:Lc30;

.field public g:Ln40;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld9b;

.field public k:I


# direct methods
.method public constructor <init>(Ld9b;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lw8b;->j:Ld9b;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lw8b;->i:Ljava/lang/Object;

    iget p1, p0, Lw8b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw8b;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lw8b;->j:Ld9b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld9b;->b(Law8;Lmq9;Lc30;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
