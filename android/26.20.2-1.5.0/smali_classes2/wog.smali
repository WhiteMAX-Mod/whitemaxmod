.class public final Lwog;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lxog;

.field public e:Lgne;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxog;

.field public h:I


# direct methods
.method public constructor <init>(Lxog;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwog;->g:Lxog;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwog;->f:Ljava/lang/Object;

    iget p1, p0, Lwog;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwog;->h:I

    iget-object p1, p0, Lwog;->g:Lxog;

    invoke-virtual {p1, p0}, Lxog;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
