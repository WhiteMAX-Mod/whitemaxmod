.class public final Ljqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9i;
.implements Lf18;


# instance fields
.field public final a:Lq1b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object v0

    sget-object v1, Ln9i;->X0:Lmg0;

    sget-object v2, Lmg2;->a:Lmg2;

    invoke-virtual {v0, v1, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v1, Lw6h;->S0:Lmg0;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v0, v1, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    sget-object v1, Ln9i;->g1:Lmg0;

    sget-object v2, Lp9i;->f:Lp9i;

    invoke-virtual {v0, v1, v2}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    iput-object v0, p0, Ljqa;->a:Lq1b;

    return-void
.end method


# virtual methods
.method public final F()Lp9i;
    .locals 0

    sget-object p0, Lp9i;->f:Lp9i;

    return-object p0
.end method

.method public final getConfig()Lq64;
    .locals 0

    iget-object p0, p0, Ljqa;->a:Lq1b;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
