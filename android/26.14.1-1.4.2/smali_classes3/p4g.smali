.class public final Lp4g;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lq5g;

.field public e:Lllb;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls4g;

.field public i:I


# direct methods
.method public constructor <init>(Ls4g;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lp4g;->h:Ls4g;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp4g;->g:Ljava/lang/Object;

    iget p1, p0, Lp4g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4g;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp4g;->h:Ls4g;

    invoke-static {v1, p1, v0, p0}, Ls4g;->a(Ls4g;Lq5g;ZLyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
