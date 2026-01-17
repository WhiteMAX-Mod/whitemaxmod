.class public final Lza8;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lab8;

.field public Y:I

.field public d:Lqa8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab8;Lo84;)V
    .locals 0

    iput-object p1, p0, Lza8;->X:Lab8;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lza8;->o:Ljava/lang/Object;

    iget p1, p0, Lza8;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lza8;->Y:I

    iget-object p1, p0, Lza8;->X:Lab8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lab8;->b(Lqa8;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
