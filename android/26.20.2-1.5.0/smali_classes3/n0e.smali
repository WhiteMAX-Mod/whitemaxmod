.class public final Ln0e;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lq0e;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq0e;

.field public h:I


# direct methods
.method public constructor <init>(Lq0e;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ln0e;->g:Lq0e;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln0e;->f:Ljava/lang/Object;

    iget p1, p0, Ln0e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln0e;->h:I

    iget-object p1, p0, Ln0e;->g:Lq0e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq0e;->a(Lq0e;Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
