.class public final Lyp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin8;


# instance fields
.field public final a:Ljp3;

.field public final b:Laq4;


# direct methods
.method public constructor <init>(Laq4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyp4;->a:Ljp3;

    iput-object p1, p0, Lyp4;->b:Laq4;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const-string v0, "yp4"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyp4;->a:Ljp3;

    invoke-virtual {v0}, Ljp3;->d()V

    iget-object v0, p0, Lyp4;->b:Laq4;

    iget-object v0, v0, Laq4;->a:Ldgb;

    invoke-virtual {v0}, Ldgb;->B()Lgo3;

    move-result-object v0

    new-instance v1, Lwp4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwp4;-><init>(I)V

    invoke-virtual {v0, v1}, Lbdf;->h(Ldr6;)Ljdf;

    move-result-object v0

    new-instance v1, Lwp4;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lwp4;-><init>(I)V

    new-instance v3, Ltn3;

    invoke-direct {v3, v0, v2, v1}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lsn3;->h()Lcxa;

    move-result-object v0

    new-instance v1, Lwp4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwp4;-><init>(I)V

    new-instance v3, Lxp4;

    invoke-direct {v3, v2}, Lxp4;-><init>(I)V

    sget-object v2, Lz7f;->g:Laoa;

    invoke-static {v0, v2, v1, v3}, Lqcj;->b(Lcxa;Lux3;Lux3;Ln6;)V

    return-void
.end method
