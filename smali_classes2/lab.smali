.class public final Llab;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lnab;


# direct methods
.method public constructor <init>(Lnab;Lo84;)V
    .locals 0

    iput-object p1, p0, Llab;->o:Lnab;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llab;->d:Ljava/lang/Object;

    iget p1, p0, Llab;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llab;->X:I

    iget-object p1, p0, Llab;->o:Lnab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnab;->a(Landroid/content/Context;Le0a;Lo84;)V

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method
