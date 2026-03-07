.class public final Lryg;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lryg;->o:Lsyg;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lryg;->d:Ljava/lang/Object;

    iget p1, p0, Lryg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lryg;->X:I

    iget-object p1, p0, Lryg;->o:Lsyg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsyg;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method
