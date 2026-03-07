.class public final Lecf;
.super Luh4;


# instance fields
.field public final synthetic X:Lgcf;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Lgcf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lecf;->X:Lgcf;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lecf;->d:Ljava/lang/Object;

    iget p1, p0, Lecf;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lecf;->o:I

    iget-object p1, p0, Lecf;->X:Lgcf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgcf;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method
