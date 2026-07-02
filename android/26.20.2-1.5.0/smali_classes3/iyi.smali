.class public final Liyi;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lgyi;

.field public e:Lcyi;

.field public f:Lhva;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmyi;

.field public i:I


# direct methods
.method public constructor <init>(Lmyi;Lcf4;)V
    .locals 0

    iput-object p1, p0, Liyi;->h:Lmyi;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liyi;->g:Ljava/lang/Object;

    iget p1, p0, Liyi;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liyi;->i:I

    iget-object p1, p0, Liyi;->h:Lmyi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmyi;->i(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
