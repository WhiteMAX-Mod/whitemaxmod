.class public final Lbua;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lpoa;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Liua;

.field public h:I


# direct methods
.method public constructor <init>(Liua;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lbua;->g:Liua;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbua;->f:Ljava/lang/Object;

    iget p1, p0, Lbua;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbua;->h:I

    iget-object p1, p0, Lbua;->g:Liua;

    invoke-virtual {p1, p0}, Liua;->d(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
