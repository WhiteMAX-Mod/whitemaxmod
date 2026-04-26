.class public final Ltyi;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ldb9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzyi;

.field public g:I


# direct methods
.method public constructor <init>(Lzyi;Lyr4;)V
    .locals 0

    iput-object p1, p0, Ltyi;->f:Lzyi;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltyi;->e:Ljava/lang/Object;

    iget p1, p0, Ltyi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltyi;->g:I

    iget-object p1, p0, Ltyi;->f:Lzyi;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzyi;->u(Lzyi;Ldb9;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
