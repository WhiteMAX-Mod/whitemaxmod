.class public final Lqgk;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lpgk;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lvgk;

.field public g:I


# direct methods
.method public constructor <init>(Lvgk;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lqgk;->f:Lvgk;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqgk;->e:Ljava/lang/Object;

    iget p1, p0, Lqgk;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqgk;->g:I

    iget-object p1, p0, Lqgk;->f:Lvgk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lvgk;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
