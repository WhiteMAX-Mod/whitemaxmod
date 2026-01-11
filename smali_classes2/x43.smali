.class public final Lx43;
.super Ll84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lz43;

.field public Y:I

.field public d:Lz43;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx43;->X:Lz43;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx43;->o:Ljava/lang/Object;

    iget p1, p0, Lx43;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx43;->Y:I

    iget-object p1, p0, Lx43;->X:Lz43;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz43;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method
