.class public final Lvrg;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxrg;

.field public h:I


# direct methods
.method public constructor <init>(Lxrg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvrg;->g:Lxrg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvrg;->f:Ljava/lang/Object;

    iget p1, p0, Lvrg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvrg;->h:I

    iget-object p1, p0, Lvrg;->g:Lxrg;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lxrg;->b(Lxrg;Ljava/util/List;Ljava/util/Map;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
