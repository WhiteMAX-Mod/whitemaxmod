.class public final Lbpj;
.super Lok4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvfe;

.field public f:I


# direct methods
.method public constructor <init>(Lvfe;Lok4;)V
    .locals 0

    iput-object p1, p0, Lbpj;->e:Lvfe;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbpj;->d:Ljava/lang/Object;

    iget p1, p0, Lbpj;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbpj;->f:I

    iget-object p1, p0, Lbpj;->e:Lvfe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvfe;->b(Lcom/vk/push/common/AppInfo;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ll6e;

    invoke-direct {p1, p0}, Ll6e;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
