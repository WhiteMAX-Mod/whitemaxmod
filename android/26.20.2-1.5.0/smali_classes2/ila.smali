.class public final Lila;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Set;

.field public e:Lloa;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/List;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkla;

.field public j:I


# direct methods
.method public constructor <init>(Lkla;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lila;->i:Lkla;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lila;->h:Ljava/lang/Object;

    iget p1, p0, Lila;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lila;->j:I

    iget-object p1, p0, Lila;->i:Lkla;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkla;->a(Lkla;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
