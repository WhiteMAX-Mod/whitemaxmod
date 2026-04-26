.class public final Ld0i;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Map;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf0i;

.field public h:I


# direct methods
.method public constructor <init>(Lf0i;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ld0i;->g:Lf0i;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0i;->f:Ljava/lang/Object;

    iget p1, p0, Ld0i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0i;->h:I

    iget-object p1, p0, Ld0i;->g:Lf0i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lf0i;->b(Lf0i;Ljava/util/List;Ljava/util/Map;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
