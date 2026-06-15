.class public final Lfq3;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Loga;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgq3;

.field public l:I


# direct methods
.method public constructor <init>(Lgq3;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lfq3;->k:Lgq3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfq3;->j:Ljava/lang/Object;

    iget p1, p0, Lfq3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfq3;->l:I

    iget-object p1, p0, Lfq3;->k:Lgq3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgq3;->c(Ljava/util/List;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
