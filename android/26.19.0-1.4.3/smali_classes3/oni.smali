.class public final Loni;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpni;

.field public f:I


# direct methods
.method public constructor <init>(Lpni;Ljc4;)V
    .locals 0

    iput-object p1, p0, Loni;->e:Lpni;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loni;->d:Ljava/lang/Object;

    iget p1, p0, Loni;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loni;->f:I

    iget-object p1, p0, Loni;->e:Lpni;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpni;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
