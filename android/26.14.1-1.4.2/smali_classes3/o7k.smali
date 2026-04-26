.class public final Lo7k;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ln7k;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr7k;

.field public g:I


# direct methods
.method public constructor <init>(Lr7k;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lo7k;->f:Lr7k;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo7k;->e:Ljava/lang/Object;

    iget p1, p0, Lo7k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo7k;->g:I

    iget-object p1, p0, Lo7k;->f:Lr7k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lr7k;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
