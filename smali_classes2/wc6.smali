.class public final Lwc6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lxc6;

.field public Y:I

.field public d:Lm53;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxc6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lwc6;->X:Lxc6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc6;->o:Ljava/lang/Object;

    iget p1, p0, Lwc6;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc6;->Y:I

    iget-object p1, p0, Lwc6;->X:Lxc6;

    invoke-static {p1, p0}, Lxc6;->b(Lxc6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
