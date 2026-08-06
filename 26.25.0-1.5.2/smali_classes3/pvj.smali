.class public final Lpvj;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Llwj;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Llwj;

.field public h:I


# direct methods
.method public constructor <init>(Llwj;Lin4;)V
    .locals 0

    iput-object p1, p0, Lpvj;->g:Llwj;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpvj;->f:Ljava/lang/Object;

    iget p1, p0, Lpvj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpvj;->h:I

    iget-object p1, p0, Lpvj;->g:Llwj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llwj;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltfe;

    invoke-direct {p1, p0}, Ltfe;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
