.class public final Ltci;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Llei;

.field public e:Lgw4;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxub;

.field public h:I


# direct methods
.method public constructor <init>(Lxub;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ltci;->g:Lxub;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltci;->f:Ljava/lang/Object;

    iget p1, p0, Ltci;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltci;->h:I

    iget-object p1, p0, Ltci;->g:Lxub;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxub;->d(Lxub;Llei;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
