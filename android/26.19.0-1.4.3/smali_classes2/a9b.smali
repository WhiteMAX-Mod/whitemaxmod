.class public final La9b;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmq9;

.field public e:Lc30;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ld9b;

.field public l:I


# direct methods
.method public constructor <init>(Ld9b;Ljc4;)V
    .locals 0

    iput-object p1, p0, La9b;->k:Ld9b;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, La9b;->j:Ljava/lang/Object;

    iget p1, p0, La9b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La9b;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, La9b;->k:Ld9b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ld9b;->f(Lmq9;Lc30;ZZZZLjc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
