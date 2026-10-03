.class public final Lvga;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lnpd;

.field public final d:Lcff;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lvpk;-><init>()V

    new-instance v0, Lnpd;

    sget-object v1, Lrpd;->n:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lnpd;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lvga;->c:Lnpd;

    new-instance v1, Lmf1;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lmf1;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Llbh;->a:Lhs0;

    iget-object v3, p0, Lvpk;->b:Lm15;

    invoke-static {v1, v3, v2, v0}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v0

    iput-object v0, p0, Lvga;->d:Lcff;

    return-void
.end method
