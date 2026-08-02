.class public final Llpj;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Lmqj;

.field public e:Lg7h;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmqj;

.field public i:I


# direct methods
.method public constructor <init>(Lmqj;Lin4;)V
    .locals 0

    iput-object p1, p0, Llpj;->h:Lmqj;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llpj;->g:Ljava/lang/Object;

    iget p1, p0, Llpj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llpj;->i:I

    iget-object p1, p0, Llpj;->h:Lmqj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmqj;->b(Lg7h;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
