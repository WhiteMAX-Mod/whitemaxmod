.class public final Lpn3;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lun3;

.field public f:I


# direct methods
.method public constructor <init>(Lun3;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lpn3;->e:Lun3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpn3;->d:Ljava/lang/Object;

    iget p1, p0, Lpn3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpn3;->f:I

    iget-object p1, p0, Lpn3;->e:Lun3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lun3;->a(Lqk2;Le0a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
