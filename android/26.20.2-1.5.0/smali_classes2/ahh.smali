.class public final Lahh;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/Throwable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfhh;

.field public h:I


# direct methods
.method public constructor <init>(Lfhh;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lahh;->g:Lfhh;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lahh;->f:Ljava/lang/Object;

    iget p1, p0, Lahh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lahh;->h:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lahh;->g:Lfhh;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lfhh;->a(Lfhh;JJJLjava/lang/Throwable;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
