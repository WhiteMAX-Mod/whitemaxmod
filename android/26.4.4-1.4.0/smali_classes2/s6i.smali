.class public final Ls6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm8e;

.field public final b:Loj;

.field public final c:Lwwa;


# direct methods
.method public constructor <init>(Lm8e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6i;->a:Lm8e;

    new-instance p1, Loj;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Loj;-><init>(I)V

    iput-object p1, p0, Ls6i;->b:Loj;

    new-instance p1, Lwwa;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lwwa;-><init>(I)V

    iput-object p1, p0, Ls6i;->c:Lwwa;

    return-void
.end method


# virtual methods
.method public final a(JJLpdg;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lhy5;

    const/16 v1, 0xc

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lhy5;-><init>(IJJ)V

    iget-object p1, p0, Ls6i;->a:Lm8e;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, p1, p5, p2, p3}, Lfuj;->h(Lks6;Lm8e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
