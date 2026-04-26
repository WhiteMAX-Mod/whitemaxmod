.class public final Llhi;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lux6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lh5g;

.field public g:I


# direct methods
.method public constructor <init>(Lh5g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llhi;->f:Lh5g;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llhi;->e:Ljava/lang/Object;

    iget p1, p0, Llhi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llhi;->g:I

    iget-object p1, p0, Llhi;->f:Lh5g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh5g;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
