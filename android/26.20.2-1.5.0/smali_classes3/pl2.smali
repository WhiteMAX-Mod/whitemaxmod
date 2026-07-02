.class public final Lpl2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lql2;

.field public g:I


# direct methods
.method public constructor <init>(Lql2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lpl2;->f:Lql2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lpl2;->e:Ljava/lang/Object;

    iget p1, p0, Lpl2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpl2;->g:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lpl2;->f:Lql2;

    invoke-virtual {v2, v0, v1, p0, p1}, Lql2;->a(JLcf4;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
