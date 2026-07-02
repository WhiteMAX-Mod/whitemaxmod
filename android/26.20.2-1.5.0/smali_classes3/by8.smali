.class public final Lby8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lhj3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcy8;

.field public i:I


# direct methods
.method public constructor <init>(Lcy8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lby8;->h:Lcy8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lby8;->g:Ljava/lang/Object;

    iget p1, p0, Lby8;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lby8;->i:I

    iget-object p1, p0, Lby8;->h:Lcy8;

    invoke-virtual {p1, p0}, Lcy8;->a(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
