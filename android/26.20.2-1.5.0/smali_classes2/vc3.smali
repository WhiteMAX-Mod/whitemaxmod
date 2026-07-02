.class public final Lvc3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Iterator;

.field public h:Lad3;

.field public i:Lad3;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lad3;

.field public p:I


# direct methods
.method public constructor <init>(Lad3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvc3;->o:Lad3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvc3;->n:Ljava/lang/Object;

    iget p1, p0, Lvc3;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc3;->p:I

    iget-object p1, p0, Lvc3;->o:Lad3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lad3;->c(Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
