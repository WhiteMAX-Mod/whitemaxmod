.class public final Lw61;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/CharSequence;

.field public Y:Ljava/lang/Long;

.field public Z:I

.field public d:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lx61;

.field public v0:I


# direct methods
.method public constructor <init>(Lx61;Lo84;)V
    .locals 0

    iput-object p1, p0, Lw61;->u0:Lx61;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw61;->t0:Ljava/lang/Object;

    iget p1, p0, Lw61;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw61;->v0:I

    iget-object p1, p0, Lw61;->u0:Lx61;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lx61;->a(Lx61;Ll98;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
