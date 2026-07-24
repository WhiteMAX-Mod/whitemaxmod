.class public final Lmmb;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lomb;

.field public f:I


# direct methods
.method public constructor <init>(Lomb;Lok4;)V
    .locals 0

    iput-object p1, p0, Lmmb;->e:Lomb;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmmb;->d:Ljava/lang/Object;

    iget p1, p0, Lmmb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmmb;->f:I

    iget-object p1, p0, Lmmb;->e:Lomb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lomb;->a(Lone/me/android/OneMeApplication;Lxi3;Lok4;)V

    sget-object p0, Lfo4;->a:Lfo4;

    return-object p0
.end method
