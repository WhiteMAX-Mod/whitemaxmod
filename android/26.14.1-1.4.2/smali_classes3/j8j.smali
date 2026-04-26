.class public final Lj8j;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lp68;

.field public e:Lrmf;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo8j;

.field public h:I


# direct methods
.method public constructor <init>(Lo8j;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lj8j;->g:Lo8j;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj8j;->f:Ljava/lang/Object;

    iget p1, p0, Lj8j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj8j;->h:I

    iget-object p1, p0, Lj8j;->g:Lo8j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo8j;->f(Lp68;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
