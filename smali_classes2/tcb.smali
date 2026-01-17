.class public final Ltcb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lcl4;


# direct methods
.method public constructor <init>(Lcl4;Lo84;)V
    .locals 0

    iput-object p1, p0, Ltcb;->o:Lcl4;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltcb;->d:Ljava/lang/Object;

    iget p1, p0, Ltcb;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltcb;->X:I

    iget-object p1, p0, Ltcb;->o:Lcl4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcl4;->c(Lqcb;Ljava/nio/file/Path;Lo84;)V

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method
