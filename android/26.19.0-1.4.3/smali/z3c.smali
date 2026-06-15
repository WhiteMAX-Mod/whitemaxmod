.class public final Lz3c;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La4c;

.field public f:I


# direct methods
.method public constructor <init>(La4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz3c;->e:La4c;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz3c;->d:Ljava/lang/Object;

    iget p1, p0, Lz3c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz3c;->f:I

    iget-object p1, p0, Lz3c;->e:La4c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, La4c;->k(La4c;Lnd6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method
