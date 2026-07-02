.class public final Ljy;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lrna;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lly;

.field public h:I


# direct methods
.method public constructor <init>(Lly;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ljy;->g:Lly;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljy;->f:Ljava/lang/Object;

    iget p1, p0, Ljy;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljy;->h:I

    iget-object p1, p0, Ljy;->g:Lly;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lly;->P(Lbv;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
