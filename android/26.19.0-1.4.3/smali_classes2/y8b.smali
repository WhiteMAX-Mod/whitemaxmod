.class public final Ly8b;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmq9;

.field public e:Lc30;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ld9b;

.field public j:I


# direct methods
.method public constructor <init>(Ld9b;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ly8b;->i:Ld9b;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ly8b;->h:Ljava/lang/Object;

    iget p1, p0, Ly8b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly8b;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ly8b;->i:Ld9b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld9b;->d(Lmq9;Lc30;ZILjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
