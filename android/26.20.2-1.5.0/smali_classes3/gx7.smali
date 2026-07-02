.class public final Lgx7;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljx7;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljx7;

.field public h:I


# direct methods
.method public constructor <init>(Ljx7;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lgx7;->g:Ljx7;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgx7;->f:Ljava/lang/Object;

    iget p1, p0, Lgx7;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgx7;->h:I

    iget-object p1, p0, Lgx7;->g:Ljx7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ljx7;->a(Ljx7;Ljava/util/ArrayList;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
