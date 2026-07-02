.class public final Llb7;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lj6g;

.field public e:Ljava/lang/String;

.field public f:Ll5h;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnb7;

.field public i:I


# direct methods
.method public constructor <init>(Lnb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb7;->h:Lnb7;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llb7;->g:Ljava/lang/Object;

    iget p1, p0, Llb7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llb7;->i:I

    iget-object p1, p0, Llb7;->h:Lnb7;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnb7;->a(Lnb7;Lr4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
