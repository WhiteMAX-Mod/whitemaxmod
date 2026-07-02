.class public final Lzta;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lpoa;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Liua;

.field public i:I


# direct methods
.method public constructor <init>(Liua;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lzta;->h:Liua;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzta;->g:Ljava/lang/Object;

    iget p1, p0, Lzta;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzta;->i:I

    iget-object p1, p0, Lzta;->h:Liua;

    invoke-virtual {p1, p0}, Liua;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
