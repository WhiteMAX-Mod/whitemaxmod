.class public final Lbla;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lqg8;

.field public g:I


# direct methods
.method public constructor <init>(Lqg8;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lbla;->f:Lqg8;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbla;->e:Ljava/lang/Object;

    iget p1, p0, Lbla;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbla;->g:I

    iget-object p1, p0, Lbla;->f:Lqg8;

    invoke-static {p1, p0}, Lqg8;->c(Lqg8;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
