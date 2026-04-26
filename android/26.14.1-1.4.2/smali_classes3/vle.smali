.class public final Lvle;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lsl6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyle;

.field public g:I


# direct methods
.method public constructor <init>(Lyle;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lvle;->f:Lyle;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvle;->e:Ljava/lang/Object;

    iget p1, p0, Lvle;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvle;->g:I

    iget-object p1, p0, Lvle;->f:Lyle;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyle;->e(Lsl6;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
