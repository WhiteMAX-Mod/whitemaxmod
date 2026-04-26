.class public final Lm83;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lmkb;

.field public e:Lnkb;

.field public f:Ljava/lang/Object;

.field public g:Lj83;

.field public h:Lpw;

.field public i:Lch5;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lw83;

.field public l:I


# direct methods
.method public constructor <init>(Lw83;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lm83;->k:Lw83;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm83;->j:Ljava/lang/Object;

    iget p1, p0, Lm83;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm83;->l:I

    iget-object p1, p0, Lm83;->k:Lw83;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw83;->e(Lnkb;Lmkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
