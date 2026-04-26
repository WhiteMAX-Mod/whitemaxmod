.class public final Lam;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Map;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lom;

.field public i:I


# direct methods
.method public constructor <init>(Lom;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lam;->h:Lom;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lam;->g:Ljava/lang/Object;

    iget p1, p0, Lam;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam;->i:I

    iget-object p1, p0, Lam;->h:Lom;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lom;->b(Lom;Lvy;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
