.class public final Llr0;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnr0;

.field public h:I


# direct methods
.method public constructor <init>(Lnr0;Lcf4;)V
    .locals 0

    iput-object p1, p0, Llr0;->g:Lnr0;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llr0;->f:Ljava/lang/Object;

    iget p1, p0, Llr0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llr0;->h:I

    iget-object p1, p0, Llr0;->g:Lnr0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lnr0;->c(JLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
