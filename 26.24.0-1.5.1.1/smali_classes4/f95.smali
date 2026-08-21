.class public final Lf95;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lok4;)V
    .locals 0

    invoke-direct {p0, p1}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf95;->d:Ljava/lang/Object;

    iget p1, p0, Lf95;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf95;->e:I

    invoke-static {p0}, Lb90;->K(Lok4;)V

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0
.end method
