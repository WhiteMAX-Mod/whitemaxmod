.class public final Lwn6;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lxg8;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lco6;

.field public h:I


# direct methods
.method public constructor <init>(Lco6;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lwn6;->g:Lco6;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwn6;->f:Ljava/lang/Object;

    iget p1, p0, Lwn6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwn6;->h:I

    iget-object p1, p0, Lwn6;->g:Lco6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lco6;->t(Lco6;Lnm6;Ljava/util/ArrayList;Lxg8;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
