.class public final Lkla;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lola;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lola;

.field public g:I


# direct methods
.method public constructor <init>(Lola;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lkla;->f:Lola;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkla;->e:Ljava/lang/Object;

    iget p1, p0, Lkla;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkla;->g:I

    iget-object p1, p0, Lkla;->f:Lola;

    invoke-virtual {p1, p0}, Lola;->A(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
