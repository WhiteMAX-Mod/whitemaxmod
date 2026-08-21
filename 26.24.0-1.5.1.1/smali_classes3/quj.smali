.class public final Lquj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljfa;

.field public g:I


# direct methods
.method public constructor <init>(Ljfa;Lok4;)V
    .locals 0

    iput-object p1, p0, Lquj;->f:Ljfa;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lquj;->e:Ljava/lang/Object;

    iget p1, p0, Lquj;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lquj;->g:I

    iget-object p1, p0, Lquj;->f:Ljfa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljfa;->l(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
