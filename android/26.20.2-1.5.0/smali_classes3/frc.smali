.class public final Lfrc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lkl2;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhrc;

.field public h:I


# direct methods
.method public constructor <init>(Lhrc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lfrc;->g:Lhrc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfrc;->f:Ljava/lang/Object;

    iget p1, p0, Lfrc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfrc;->h:I

    iget-object p1, p0, Lfrc;->g:Lhrc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhrc;->x(Lkl2;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
