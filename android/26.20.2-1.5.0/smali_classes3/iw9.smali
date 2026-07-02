.class public final Liw9;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;

.field public f:Lb45;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljw9;

.field public i:I


# direct methods
.method public constructor <init>(Ljw9;Lcf4;)V
    .locals 0

    iput-object p1, p0, Liw9;->h:Ljw9;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liw9;->g:Ljava/lang/Object;

    iget p1, p0, Liw9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liw9;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Liw9;->h:Ljw9;

    invoke-virtual {v1, p1, v0, v0, p0}, Ljw9;->a(ZLjava/util/List;Lb45;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
