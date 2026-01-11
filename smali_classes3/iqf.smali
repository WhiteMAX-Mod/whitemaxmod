.class public final Liqf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo2b;

.field public final b:Lgqf;

.field public final c:Lqae;

.field public final d:Lpcg;


# direct methods
.method public constructor <init>(Lo2b;Lgqf;Lqae;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqf;->a:Lo2b;

    iput-object p2, p0, Liqf;->b:Lgqf;

    iput-object p3, p0, Liqf;->c:Lqae;

    iput-object p4, p0, Liqf;->d:Lpcg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvb6;
    .locals 4

    new-instance v0, Li06;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Li06;-><init>(Lmob;I)V

    invoke-static {p1}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lk2;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liqf;->c:Lqae;

    iget-object v1, p0, Liqf;->a:Lo2b;

    invoke-virtual {v1, v0, p1}, Lo2b;->F(Lk2;Lqae;)Ltdf;

    move-result-object p1

    new-instance v0, Lks6;

    const/16 v1, 0xf

    const-class v2, Lhqf;

    invoke-direct {v0, v1, v2}, Lks6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    new-instance v0, Lh6e;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lh6e;-><init>(I)V

    invoke-virtual {p1, v0}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    new-instance v0, Lh6e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lh6e;-><init>(I)V

    invoke-virtual {p1, v0}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object p1

    new-instance v0, Lnle;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lnle;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljdf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ljdf;-><init>(Lbdf;Ldr6;I)V

    new-instance p1, Lh6e;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lh6e;-><init>(I)V

    new-instance v0, Lhdf;

    invoke-direct {v0, v1, p1, v2}, Lhdf;-><init>(Lbdf;Lux3;I)V

    iget-object p1, p0, Liqf;->d:Lpcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmcg;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lmcg;-><init>(Lpcg;II)V

    invoke-virtual {v0, v1}, Lbdf;->j(Lmcg;)Lvb6;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "token cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
