.class public final Leob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3k;
.implements Lsq8;


# instance fields
.field public final a:Lmzb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object v0

    sget-object v1, Lc3k;->M0:Lkk0;

    sget-object v2, Lrq2;->a:Lrq2;

    invoke-virtual {v0, v1, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v1, Ldzi;->H0:Lkk0;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v0, v1, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    sget-object v1, Lc3k;->V0:Lkk0;

    sget-object v2, Le3k;->f:Le3k;

    invoke-virtual {v0, v1, v2}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    iput-object v0, p0, Leob;->a:Lmzb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lal4;
    .locals 0

    iget-object p0, p0, Leob;->a:Lmzb;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method

.method public final u()Le3k;
    .locals 0

    sget-object p0, Le3k;->f:Le3k;

    return-object p0
.end method
