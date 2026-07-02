.class public final Lgdi;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Lroa;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhdi;

.field public i:I


# direct methods
.method public constructor <init>(Lhdi;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lgdi;->h:Lhdi;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgdi;->g:Ljava/lang/Object;

    iget p1, p0, Lgdi;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgdi;->i:I

    iget-object p1, p0, Lgdi;->h:Lhdi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhdi;->d(Ljava/lang/String;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
