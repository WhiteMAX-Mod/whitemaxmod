.class public final Llxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmi;
.implements Ln68;


# instance fields
.field public final a:Lw8b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw8b;->e()Lw8b;

    move-result-object v0

    sget-object v1, Lcmi;->X0:Lbh0;

    sget-object v2, Lki2;->a:Lki2;

    invoke-virtual {v0, v1, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v1, Lwih;->S0:Lbh0;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v0, v1, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    sget-object v1, Lcmi;->g1:Lbh0;

    sget-object v2, Lemi;->f:Lemi;

    invoke-virtual {v0, v1, v2}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    iput-object v0, p0, Llxa;->a:Lw8b;

    return-void
.end method


# virtual methods
.method public final L()Lemi;
    .locals 0

    sget-object p0, Lemi;->f:Lemi;

    return-object p0
.end method

.method public final getConfig()Lt94;
    .locals 0

    iget-object p0, p0, Llxa;->a:Lw8b;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
