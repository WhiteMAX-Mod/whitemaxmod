.class public final Lyta;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lpxa;

.field public e:Lpoa;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Liua;

.field public j:I


# direct methods
.method public constructor <init>(Liua;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lyta;->i:Liua;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyta;->h:Ljava/lang/Object;

    iget p1, p0, Lyta;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyta;->j:I

    iget-object p1, p0, Lyta;->i:Liua;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liua;->a(Lpxa;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
