.class public final Lme4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme4;->a:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 3

    iget-object v0, p0, Lme4;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->Q4:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x12e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lle4;->b:Lvhg;

    return-object v0

    :cond_0
    sget-object v0, Lle4;->b:Lvhg;

    invoke-static {}, Lcj0;->N()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
