.class public final Lp4g;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ls4g;

.field public Y:Llb8;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lq4g;

.field public o:Lkj6;

.field public final synthetic v0:Lq4g;

.field public w0:I


# direct methods
.method public constructor <init>(Lq4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4g;->v0:Lq4g;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp4g;->Z:Ljava/lang/Object;

    iget p1, p0, Lp4g;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp4g;->w0:I

    iget-object p1, p0, Lp4g;->v0:Lq4g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq4g;->o(Lq4g;Lkj6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1
.end method
