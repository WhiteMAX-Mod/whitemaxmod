.class public final Lflh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv4e;

.field public f:I


# direct methods
.method public constructor <init>(Lv4e;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lflh;->e:Lv4e;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lflh;->d:Ljava/lang/Object;

    iget p1, p0, Lflh;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lflh;->f:I

    iget-object p1, p0, Lflh;->e:Lv4e;

    invoke-virtual {p1, p0}, Lv4e;->f(Ljc4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
