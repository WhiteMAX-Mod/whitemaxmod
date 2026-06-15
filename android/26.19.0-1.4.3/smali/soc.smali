.class public final Lsoc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lbpc;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbpc;

.field public i:I


# direct methods
.method public constructor <init>(Lbpc;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lsoc;->h:Lbpc;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsoc;->g:Ljava/lang/Object;

    iget p1, p0, Lsoc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsoc;->i:I

    iget-object p1, p0, Lsoc;->h:Lbpc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbpc;->o(Ljava/lang/Long;Ljava/util/Collection;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
