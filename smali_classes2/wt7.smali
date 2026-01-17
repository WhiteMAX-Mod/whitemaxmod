.class public final Lwt7;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lyt7;


# direct methods
.method public constructor <init>(Lyt7;Lo84;)V
    .locals 0

    iput-object p1, p0, Lwt7;->o:Lyt7;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwt7;->d:Ljava/lang/Object;

    iget p1, p0, Lwt7;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwt7;->X:I

    iget-object p1, p0, Lwt7;->o:Lyt7;

    invoke-virtual {p1, p0}, Lyt7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
