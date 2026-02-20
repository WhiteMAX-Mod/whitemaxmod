.class public final Ltg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljac;


# instance fields
.field public final a:Lvye;

.field public final b:Lcdh;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final e:Lzef;

.field public final f:Llrd;

.field public g:Lnd4;

.field public h:Z


# direct methods
.method public constructor <init>(Lj88;Lvye;)V
    .locals 7

    sget-object v0, Ldi6;->a:Ldi6;

    new-instance v1, Lcdh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {v2, v3}, Lr5;->d(I)Lbgg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Lr5;->d(I)Lbgg;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0x7f

    invoke-virtual {v4, v5}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo5;

    invoke-direct {v1, v2, v3, v4, v5}, Lcdh;-><init>(Lj88;Lj88;Lj88;Lpo5;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x1dc

    invoke-virtual {v0, v2}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltg6;->a:Lvye;

    iput-object v1, p0, Ltg6;->b:Lcdh;

    iput-object v0, p0, Ltg6;->c:Lj88;

    iput-object p1, p0, Ltg6;->d:Lj88;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Ltg6;->e:Lzef;

    new-instance p2, Llrd;

    invoke-direct {p2, p1}, Llrd;-><init>(Leia;)V

    iput-object p2, p0, Ltg6;->f:Llrd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltg6;->g:Lnd4;

    return-void
.end method

.method public final b(Ly9c;)V
    .locals 1

    iget-object v0, p0, Ltg6;->a:Lvye;

    invoke-virtual {v0, p1}, Lvye;->I(Ly9c;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Ltg6;->a:Lvye;

    invoke-virtual {v0, p1, p2}, Lvye;->H(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Ltg6;->g:Lnd4;

    return-void
.end method
