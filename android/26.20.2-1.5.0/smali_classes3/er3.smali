.class public final Ler3;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lwr3;

.field public e:Lap3;

.field public f:Lap3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwr3;

.field public i:I


# direct methods
.method public constructor <init>(Lwr3;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ler3;->h:Lwr3;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ler3;->g:Ljava/lang/Object;

    iget p1, p0, Ler3;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ler3;->i:I

    iget-object p1, p0, Ler3;->h:Lwr3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwr3;->c(Lwr3;Les3;Lap3;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
