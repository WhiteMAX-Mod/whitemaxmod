.class public final Llgg;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lngg;

.field public j:I


# direct methods
.method public constructor <init>(Lngg;Ljc4;)V
    .locals 0

    iput-object p1, p0, Llgg;->i:Lngg;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llgg;->h:Ljava/lang/Object;

    iget p1, p0, Llgg;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llgg;->j:I

    iget-object p1, p0, Llgg;->i:Lngg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lngg;->c(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
