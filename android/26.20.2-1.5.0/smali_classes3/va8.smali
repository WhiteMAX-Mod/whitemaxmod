.class public final Lva8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lgvg;

.field public e:Lya8;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lya8;

.field public j:I


# direct methods
.method public constructor <init>(Lya8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lva8;->i:Lya8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lva8;->h:Ljava/lang/Object;

    iget p1, p0, Lva8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lva8;->j:I

    iget-object p1, p0, Lva8;->i:Lya8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lya8;->c(Lf07;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
