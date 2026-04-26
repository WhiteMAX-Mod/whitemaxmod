.class public final Lwwg;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Li3e;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llxg;

.field public h:I


# direct methods
.method public constructor <init>(Llxg;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lwwg;->g:Llxg;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwwg;->f:Ljava/lang/Object;

    iget p1, p0, Lwwg;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwwg;->h:I

    iget-object p1, p0, Lwwg;->g:Llxg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llxg;->u(Llxg;Ldb9;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
