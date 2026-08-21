.class public final Lcxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4a;


# instance fields
.field public final a:Lks9;

.field public final b:Ly65;

.field public c:Z

.field public final synthetic d:Ldxa;


# direct methods
.method public constructor <init>(Ldxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxa;->d:Ldxa;

    new-instance p1, Lks9;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lks9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcxa;->a:Lks9;

    new-instance p1, Ly65;

    invoke-direct {p1}, Ly65;-><init>()V

    iput-object p1, p0, Lcxa;->b:Ly65;

    return-void
.end method


# virtual methods
.method public final a(Lur0;Lush;)V
    .locals 4

    iget-object v0, p0, Lcxa;->d:Ldxa;

    iput-object p2, v0, Ldxa;->d:Lush;

    iget-boolean v1, p0, Lcxa;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcxa;->c:Z

    new-instance v1, Lx4a;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lush;->l(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v1, p2}, Lx4a;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcxa;->b:Ly65;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, p2, v2, v3}, Lur0;->e(Lx4a;Lqf;J)Lu0a;

    move-result-object p1

    iput-object p1, v0, Ldxa;->c:Lu0a;

    iget-object p0, p0, Lcxa;->a:Lks9;

    invoke-interface {p1, p0, v2, v3}, Lu0a;->s(Lt0a;J)V

    return-void
.end method
