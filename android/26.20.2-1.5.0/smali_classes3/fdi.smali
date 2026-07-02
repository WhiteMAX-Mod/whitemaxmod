.class public final Lfdi;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lroa;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhdi;

.field public h:I


# direct methods
.method public constructor <init>(Lhdi;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lfdi;->g:Lhdi;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfdi;->f:Ljava/lang/Object;

    iget p1, p0, Lfdi;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfdi;->h:I

    iget-object p1, p0, Lfdi;->g:Lhdi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhdi;->c(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
