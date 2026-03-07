.class public final Lrna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9i;


# instance fields
.field public final a:Lkya;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkya;->c()Lkya;

    move-result-object v0

    new-instance v1, Ln72;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ll9i;->m0:Ltf0;

    invoke-virtual {v0, v2, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lpu7;->A:Ltf0;

    invoke-virtual {v0, v2, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    sget-object v1, Lnch;->i0:Ltf0;

    const-class v2, Lsna;

    invoke-virtual {v0, v1, v2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

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

    sget-object v2, Lnch;->h0:Ltf0;

    invoke-virtual {v0, v2, v1}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    iput-object v0, p0, Lrna;->a:Lkya;

    return-void
.end method


# virtual methods
.method public final A()Ln9i;
    .locals 1

    sget-object v0, Ln9i;->X:Ln9i;

    return-object v0
.end method

.method public final getConfig()Lnz3;
    .locals 1

    iget-object v0, p0, Lrna;->a:Lkya;

    return-object v0
.end method
