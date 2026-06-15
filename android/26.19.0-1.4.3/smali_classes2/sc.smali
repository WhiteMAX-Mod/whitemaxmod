.class public final Lsc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltc;

.field public g:I


# direct methods
.method public constructor <init>(Ltc;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lsc;->f:Ltc;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsc;->e:Ljava/lang/Object;

    iget p1, p0, Lsc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsc;->g:I

    iget-object p1, p0, Lsc;->f:Ltc;

    invoke-static {p1, p0}, Ltc;->a(Ltc;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
