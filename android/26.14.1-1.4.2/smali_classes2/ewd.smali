.class public final Lewd;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgwd;

.field public i:I


# direct methods
.method public constructor <init>(Lgwd;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lewd;->h:Lgwd;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lewd;->g:Ljava/lang/Object;

    iget p1, p0, Lewd;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lewd;->i:I

    iget-object p1, p0, Lewd;->h:Lgwd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgwd;->g(Liqi;Lui7;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
