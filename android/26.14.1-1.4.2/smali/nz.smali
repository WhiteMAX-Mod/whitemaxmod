.class public final Lnz;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc00;

.field public g:I


# direct methods
.method public constructor <init>(Lc00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz;->f:Lc00;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnz;->e:Ljava/lang/Object;

    iget p1, p0, Lnz;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnz;->g:I

    iget-object p1, p0, Lnz;->f:Lc00;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lc00;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
