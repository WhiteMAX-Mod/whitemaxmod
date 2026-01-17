.class public final Lvt2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lyt2;


# direct methods
.method public constructor <init>(Lyt2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lvt2;->o:Lyt2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvt2;->d:Ljava/lang/Object;

    iget p1, p0, Lvt2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvt2;->X:I

    iget-object p1, p0, Lvt2;->o:Lyt2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyt2;->a(Lyt2;Lxk9;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
