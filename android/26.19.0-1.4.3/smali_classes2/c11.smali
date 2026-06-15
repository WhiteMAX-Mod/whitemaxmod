.class public final Lc11;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/CharSequence;

.field public f:Loga;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld11;

.field public i:I


# direct methods
.method public constructor <init>(Ld11;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lc11;->h:Ld11;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lc11;->g:Ljava/lang/Object;

    iget p1, p0, Lc11;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc11;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lc11;->h:Ld11;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld11;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Loga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
