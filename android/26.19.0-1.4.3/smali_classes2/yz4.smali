.class public final Lyz4;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljc4;)V
    .locals 0

    invoke-direct {p0, p1}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyz4;->d:Ljava/lang/Object;

    iget p1, p0, Lyz4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyz4;->e:I

    invoke-static {p0}, Llb4;->N(Ljc4;)V

    sget-object p1, Lig4;->a:Lig4;

    return-object p1
.end method
