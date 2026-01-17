.class public final Lkod;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lspf;

.field public final Y:Lpld;

.field public final Z:Lspf;

.field public final b:Lpw2;

.field public final c:Llpf;

.field public final d:Lcm5;

.field public final o:Lcm5;

.field public final t0:Lpld;

.field public final u0:Lspf;

.field public final v0:Lpld;


# direct methods
.method public constructor <init>(Lpw2;Llpf;)V
    .locals 1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lkod;->b:Lpw2;

    iput-object p2, p0, Lkod;->c:Llpf;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lkod;->d:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lkod;->o:Lcm5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lkod;->X:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p2}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Lkod;->Y:Lpld;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lkod;->Z:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p2}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Lkod;->t0:Lpld;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lkod;->u0:Lspf;

    new-instance p2, Lpld;

    invoke-direct {p2, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p2, p0, Lkod;->v0:Lpld;

    return-void
.end method


# virtual methods
.method public final s(Lqhg;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lv5e;->M:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lhod;

    invoke-direct {v0, p1, p2}, Lhod;-><init>(Lqhg;Ljava/lang/Integer;)V

    iget-object p1, p0, Lkod;->d:Lcm5;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method
