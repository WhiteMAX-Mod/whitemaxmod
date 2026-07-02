.class public final Lufd;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lm86;

.field public e:Lv76;

.field public f:Lpfd;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwfd;

.field public i:I


# direct methods
.method public constructor <init>(Lwfd;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lufd;->h:Lwfd;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lufd;->g:Ljava/lang/Object;

    iget p1, p0, Lufd;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lufd;->i:I

    iget-object p1, p0, Lufd;->h:Lwfd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lwfd;->d(Lm86;Lv76;Lpfd;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
