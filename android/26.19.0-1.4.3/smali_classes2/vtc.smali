.class public final Lvtc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lrl9;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpw8;

.field public g:I


# direct methods
.method public constructor <init>(Lpw8;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lvtc;->f:Lpw8;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvtc;->e:Ljava/lang/Object;

    iget p1, p0, Lvtc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvtc;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lvtc;->f:Lpw8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lpw8;->a(Lltc;Litc;Ljava/lang/String;ZLrl9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
