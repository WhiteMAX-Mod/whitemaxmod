.class public final Lih2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljh2;

.field public h:I


# direct methods
.method public constructor <init>(Ljh2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lih2;->g:Ljh2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lih2;->f:Ljava/lang/Object;

    iget p1, p0, Lih2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lih2;->h:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lih2;->g:Ljh2;

    invoke-virtual {v2, v0, v1, p0, p1}, Ljh2;->a(JLcf4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
