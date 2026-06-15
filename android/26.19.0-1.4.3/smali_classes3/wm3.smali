.class public final Lwm3;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxm3;

.field public g:I


# direct methods
.method public constructor <init>(Lxm3;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lwm3;->f:Lxm3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm3;->e:Ljava/lang/Object;

    iget p1, p0, Lwm3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm3;->g:I

    iget-object p1, p0, Lwm3;->f:Lxm3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxm3;->a(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
