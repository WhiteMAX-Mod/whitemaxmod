.class public final Lpig;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Canvas;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltig;

.field public i:I


# direct methods
.method public constructor <init>(Ltig;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lpig;->h:Ltig;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpig;->g:Ljava/lang/Object;

    iget p1, p0, Lpig;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpig;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lpig;->h:Ltig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ltig;->d(Ltig;Landroid/graphics/Canvas;Landroid/net/Uri;IILcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
