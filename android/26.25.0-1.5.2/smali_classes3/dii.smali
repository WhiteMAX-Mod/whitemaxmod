.class public final Ldii;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lphi;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Leii;

.field public g:I


# direct methods
.method public constructor <init>(Leii;Lin4;)V
    .locals 0

    iput-object p1, p0, Ldii;->f:Leii;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldii;->e:Ljava/lang/Object;

    iget p1, p0, Ldii;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldii;->g:I

    iget-object p1, p0, Ldii;->f:Leii;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leii;->e(Lphi;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
