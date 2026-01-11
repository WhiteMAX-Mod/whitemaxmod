.class public final Lb0b;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ls2e;


# direct methods
.method public constructor <init>(Ls2e;Ll84;)V
    .locals 0

    iput-object p1, p0, Lb0b;->o:Ls2e;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb0b;->d:Ljava/lang/Object;

    iget p1, p0, Lb0b;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb0b;->X:I

    iget-object p1, p0, Lb0b;->o:Ls2e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls2e;->B(Ldy;Ll84;)V

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1
.end method
