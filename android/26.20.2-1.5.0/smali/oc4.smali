.class public final Loc4;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lzt3;

.field public e:Ljava/util/ArrayList;

.field public f:Lm2;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpc4;

.field public i:I


# direct methods
.method public constructor <init>(Lpc4;Lcf4;)V
    .locals 0

    iput-object p1, p0, Loc4;->h:Lpc4;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loc4;->g:Ljava/lang/Object;

    iget p1, p0, Loc4;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc4;->i:I

    iget-object p1, p0, Loc4;->h:Lpc4;

    invoke-static {p1, p0}, Lpc4;->a(Lpc4;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
