.class public final Ls83;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lj83;

.field public f:Lj83;

.field public g:Lmkb;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw83;

.field public j:I


# direct methods
.method public constructor <init>(Lw83;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ls83;->i:Lw83;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ls83;->h:Ljava/lang/Object;

    iget p1, p0, Ls83;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls83;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ls83;->i:Lw83;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lw83;->g(Ljava/util/Set;Lj83;Lj83;Lch5;Lmkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
