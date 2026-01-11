.class public final Lpva;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lxva;


# direct methods
.method public constructor <init>(Lxva;Ll84;)V
    .locals 0

    iput-object p1, p0, Lpva;->o:Lxva;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpva;->d:Ljava/lang/Object;

    iget p1, p0, Lpva;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpva;->X:I

    iget-object p1, p0, Lpva;->o:Lxva;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxva;->a(Lxva;Ljava/util/List;Ll84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
