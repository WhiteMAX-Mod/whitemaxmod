.class public final Lsw6;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lvw6;


# direct methods
.method public constructor <init>(Lvw6;Lo84;)V
    .locals 0

    iput-object p1, p0, Lsw6;->o:Lvw6;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsw6;->d:Ljava/lang/Object;

    iget p1, p0, Lsw6;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsw6;->X:I

    iget-object p1, p0, Lsw6;->o:Lvw6;

    invoke-virtual {p1, p0}, Lvw6;->b(Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
