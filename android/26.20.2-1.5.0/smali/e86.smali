.class public final Le86;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lsna;

.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/LinkedHashMap;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj86;

.field public j:I


# direct methods
.method public constructor <init>(Lj86;Lcf4;)V
    .locals 0

    iput-object p1, p0, Le86;->i:Lj86;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le86;->h:Ljava/lang/Object;

    iget p1, p0, Le86;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le86;->j:I

    iget-object p1, p0, Le86;->i:Lj86;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj86;->t0(Lsna;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
