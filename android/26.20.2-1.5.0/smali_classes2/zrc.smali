.class public final Lzrc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lso8;

.field public e:Lso8;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lasc;

.field public i:I


# direct methods
.method public constructor <init>(Lasc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lzrc;->h:Lasc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzrc;->g:Ljava/lang/Object;

    iget p1, p0, Lzrc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzrc;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzrc;->h:Lasc;

    invoke-static {v1, p1, v0, p1, p0}, Lasc;->s(Lasc;Lznc;ZLyuc;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
