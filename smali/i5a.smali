.class public final Li5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhah;


# instance fields
.field public final a:Lffa;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lffa;->e()Lffa;

    move-result-object v0

    new-instance v1, Ly12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lhah;->k0:Lta0;

    invoke-virtual {v0, v2, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lci7;->y:Lta0;

    invoke-virtual {v0, v2, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    sget-object v1, Lvdg;->g0:Lta0;

    const-class v2, Lj5a;

    invoke-virtual {v0, v1, v2}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lvdg;->f0:Lta0;

    invoke-virtual {v0, v2, v1}, Lffa;->n(Lta0;Ljava/lang/Object;)V

    iput-object v0, p0, Li5a;->a:Lffa;

    return-void
.end method


# virtual methods
.method public final B()Ljah;
    .locals 1

    sget-object v0, Ljah;->X:Ljah;

    return-object v0
.end method

.method public final getConfig()Lmr3;
    .locals 1

    iget-object v0, p0, Li5a;->a:Lffa;

    return-object v0
.end method
