.class public final Lob;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lqb;

.field public Y:I

.field public d:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqb;Lo84;)V
    .locals 0

    iput-object p1, p0, Lob;->X:Lqb;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lob;->o:Ljava/lang/Object;

    iget p1, p0, Lob;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lob;->Y:I

    iget-object p1, p0, Lob;->X:Lqb;

    invoke-static {p1, p0}, Lqb;->a(Lqb;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
