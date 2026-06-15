.class public final Lfqe;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Loga;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgqe;

.field public l:I


# direct methods
.method public constructor <init>(Lgqe;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lfqe;->k:Lgqe;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfqe;->j:Ljava/lang/Object;

    iget p1, p0, Lfqe;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfqe;->l:I

    iget-object p1, p0, Lfqe;->k:Lgqe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgqe;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
