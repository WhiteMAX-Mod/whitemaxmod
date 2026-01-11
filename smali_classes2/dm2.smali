.class public final Ldm2;
.super Ll84;
.source "SourceFile"


# instance fields
.field public X:Lee8;

.field public Y:Lee8;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lfm2;

.field public o:Lud2;

.field public final synthetic s0:Lfm2;

.field public t0:I


# direct methods
.method public constructor <init>(Lfm2;Ll84;)V
    .locals 0

    iput-object p1, p0, Ldm2;->s0:Lfm2;

    invoke-direct {p0, p2}, Ll84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldm2;->Z:Ljava/lang/Object;

    iget p1, p0, Ldm2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldm2;->t0:I

    iget-object p1, p0, Ldm2;->s0:Lfm2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfm2;->a(Lud2;Lql9;Ll84;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
