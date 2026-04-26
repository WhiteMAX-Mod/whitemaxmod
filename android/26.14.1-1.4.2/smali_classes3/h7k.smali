.class public final Lh7k;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lia0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li7k;

.field public g:I


# direct methods
.method public constructor <init>(Li7k;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lh7k;->f:Li7k;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh7k;->e:Ljava/lang/Object;

    iget p1, p0, Lh7k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7k;->g:I

    iget-object p1, p0, Lh7k;->f:Li7k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li7k;->a(Ljava/lang/String;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
