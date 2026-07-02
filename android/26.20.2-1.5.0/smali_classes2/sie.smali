.class public final Lsie;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnge;

.field public g:I


# direct methods
.method public constructor <init>(Lnge;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lsie;->f:Lnge;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsie;->e:Ljava/lang/Object;

    iget p1, p0, Lsie;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsie;->g:I

    iget-object p1, p0, Lsie;->f:Lnge;

    invoke-static {p1, p0}, Lnge;->l(Lnge;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
