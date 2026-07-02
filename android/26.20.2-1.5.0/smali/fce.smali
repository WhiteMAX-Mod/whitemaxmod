.class public final Lfce;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lto;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgce;

.field public g:I


# direct methods
.method public constructor <init>(Lgce;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lfce;->f:Lgce;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfce;->e:Ljava/lang/Object;

    iget p1, p0, Lfce;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfce;->g:I

    iget-object p1, p0, Lfce;->f:Lgce;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgce;->e(Lgce;Lto;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
