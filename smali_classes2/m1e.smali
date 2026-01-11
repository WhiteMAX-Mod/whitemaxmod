.class public final Lm1e;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lt1e;

.field public Y:I

.field public d:Lt1e;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm1e;->X:Lt1e;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm1e;->o:Ljava/lang/Object;

    iget p1, p0, Lm1e;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1e;->Y:I

    iget-object p1, p0, Lm1e;->X:Lt1e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt1e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
