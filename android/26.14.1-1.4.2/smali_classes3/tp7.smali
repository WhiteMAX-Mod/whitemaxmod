.class public final Ltp7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lup7;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lup7;

.field public g:I


# direct methods
.method public constructor <init>(Lup7;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ltp7;->f:Lup7;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ltp7;->e:Ljava/lang/Object;

    iget p1, p0, Ltp7;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltp7;->g:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ltp7;->f:Lup7;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lup7;->a(JLn63;JLjava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lonf;

    invoke-direct {v0, p1}, Lonf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
