.class public final Lu23;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt1f;

.field public h:I


# direct methods
.method public constructor <init>(Lt1f;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lu23;->g:Lt1f;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lu23;->f:Ljava/lang/Object;

    iget p1, p0, Lu23;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu23;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lu23;->g:Lt1f;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lt1f;->e(JILz01;Lut6;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
