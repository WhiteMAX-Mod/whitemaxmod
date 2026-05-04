.class public final Lr1c;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lq1c;

.field public e:Lpw;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu1c;

.field public h:I


# direct methods
.method public constructor <init>(Lu1c;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lr1c;->g:Lu1c;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr1c;->f:Ljava/lang/Object;

    iget p1, p0, Lr1c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr1c;->h:I

    iget-object p1, p0, Lr1c;->g:Lu1c;

    invoke-virtual {p1, p0}, Lu1c;->b(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
