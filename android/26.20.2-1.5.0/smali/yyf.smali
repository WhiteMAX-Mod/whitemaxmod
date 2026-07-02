.class public final Lyyf;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lczf;

.field public e:Ln6e;

.field public f:Laoa;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbzf;

.field public i:I


# direct methods
.method public constructor <init>(Lbzf;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lyyf;->h:Lbzf;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyyf;->g:Ljava/lang/Object;

    iget p1, p0, Lyyf;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyyf;->i:I

    iget-object p1, p0, Lyyf;->h:Lbzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbzf;->a(Lczf;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
