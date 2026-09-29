.class public final Lvlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;
.implements Lgp8;


# instance fields
.field public final a:Lbxb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbxb;->b()Lbxb;

    move-result-object v0

    sget-object v1, Lmwj;->M0:Lck0;

    sget-object v2, Lsp2;->a:Lsp2;

    invoke-virtual {v0, v1, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v1, Lksi;->H0:Lck0;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v0, v1, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object v1, Lmwj;->V0:Lck0;

    sget-object v2, Lowj;->f:Lowj;

    invoke-virtual {v0, v1, v2}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    iput-object v0, p0, Lvlb;->a:Lbxb;

    return-void
.end method


# virtual methods
.method public final A()Lowj;
    .locals 0

    sget-object p0, Lowj;->f:Lowj;

    return-object p0
.end method

.method public final getConfig()Lnj4;
    .locals 0

    iget-object p0, p0, Lvlb;->a:Lbxb;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
