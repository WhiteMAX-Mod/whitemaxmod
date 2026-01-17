.class public final Lw80;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lx80;


# direct methods
.method public constructor <init>(Lx80;Lo84;)V
    .locals 0

    iput-object p1, p0, Lw80;->o:Lx80;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw80;->d:Ljava/lang/Object;

    iget p1, p0, Lw80;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw80;->X:I

    iget-object p1, p0, Lw80;->o:Lx80;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx80;->a(Ljava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
