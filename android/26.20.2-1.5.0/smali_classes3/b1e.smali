.class public final Lb1e;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf1e;

.field public g:I


# direct methods
.method public constructor <init>(Lf1e;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lb1e;->f:Lf1e;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb1e;->e:Ljava/lang/Object;

    iget p1, p0, Lb1e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1e;->g:I

    iget-object p1, p0, Lb1e;->f:Lf1e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf1e;->b(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
