.class public final Lrcb;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lcl4;

.field public Y:I

.field public d:Ljava/nio/file/Path;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl4;Lo84;)V
    .locals 0

    iput-object p1, p0, Lrcb;->X:Lcl4;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrcb;->o:Ljava/lang/Object;

    iget p1, p0, Lrcb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrcb;->Y:I

    iget-object p1, p0, Lrcb;->X:Lcl4;

    invoke-static {p1, p0}, Lcl4;->a(Lcl4;Lo84;)V

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method
