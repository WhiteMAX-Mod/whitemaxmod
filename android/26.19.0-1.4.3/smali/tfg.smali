.class public final Ltfg;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwfg;

.field public f:I


# direct methods
.method public constructor <init>(Lwfg;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ltfg;->e:Lwfg;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltfg;->d:Ljava/lang/Object;

    iget p1, p0, Ltfg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltfg;->f:I

    iget-object p1, p0, Ltfg;->e:Lwfg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwfg;->g(Lwfg;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
