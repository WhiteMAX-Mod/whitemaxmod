.class public final Lnuj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpab;

.field public f:I


# direct methods
.method public constructor <init>(Lpab;Lok4;)V
    .locals 0

    iput-object p1, p0, Lnuj;->e:Lpab;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnuj;->d:Ljava/lang/Object;

    iget p1, p0, Lnuj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnuj;->f:I

    iget-object p1, p0, Lnuj;->e:Lpab;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpab;->h(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
