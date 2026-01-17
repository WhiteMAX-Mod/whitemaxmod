.class public final Lwzb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lxzb;


# direct methods
.method public constructor <init>(Lxzb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwzb;->o:Lxzb;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwzb;->d:Ljava/lang/Object;

    iget p1, p0, Lwzb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwzb;->X:I

    iget-object p1, p0, Lwzb;->o:Lxzb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxzb;->k(Lxzb;Lf76;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method
