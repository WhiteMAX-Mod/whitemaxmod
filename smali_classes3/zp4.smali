.class public final Lzp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm8;


# instance fields
.field public final a:Lrp3;

.field public final b:Lbq4;


# direct methods
.method public constructor <init>(Lbq4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzp4;->a:Lrp3;

    iput-object p1, p0, Lzp4;->b:Lbq4;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const-string v0, "zp4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzp4;->a:Lrp3;

    invoke-virtual {v0}, Lrp3;->d()V

    iget-object v0, p0, Lzp4;->b:Lbq4;

    iget-object v0, v0, Lbq4;->a:Llgb;

    invoke-virtual {v0}, Llgb;->E()Lrza;

    move-result-object v0

    new-instance v1, Lxp4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxp4;-><init>(I)V

    invoke-virtual {v0, v1}, Lkef;->h(Lcr6;)Lsef;

    move-result-object v0

    new-instance v1, Lxp4;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lxp4;-><init>(I)V

    new-instance v3, Lco3;

    invoke-direct {v3, v0, v2, v1}, Lco3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lbo3;->i()Ldxa;

    move-result-object v0

    new-instance v1, Lxp4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxp4;-><init>(I)V

    new-instance v3, Lyp4;

    invoke-direct {v3, v2}, Lyp4;-><init>(I)V

    sget-object v2, Lhbe;->d:Lkme;

    invoke-static {v0, v2, v1, v3}, Ljdj;->b(Ldxa;Lay3;Lay3;Li6;)V

    return-void
.end method
