.class public final Llu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl2;


# instance fields
.field public final synthetic a:Lbv2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lbv2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu2;->a:Lbv2;

    iput p2, p0, Llu2;->b:I

    iput p3, p0, Llu2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lgv9;
    .locals 8

    iget-object v3, p0, Llu2;->a:Lbv2;

    iget-object v0, v3, Lbv2;->e:Lq3k;

    iget-object v7, v0, Lq3k;->a:Lm15;

    iget v4, p0, Llu2;->b:I

    iget v5, p0, Llu2;->c:I

    new-instance v1, Lbf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lbf2;->c:Ljvf;

    new-instance p0, Lef2;

    invoke-direct {p0, v1}, Lef2;-><init>(Lbf2;)V

    iput-object p0, v1, Lbf2;->b:Lef2;

    const-class v0, Lku2;

    iput-object v0, v1, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Liu2;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Liu2;-><init>(Lbf2;Lu15;Lbv2;IIB)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v1, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method

.method public final b()Lgv9;
    .locals 8

    iget-object v3, p0, Llu2;->a:Lbv2;

    iget-object v0, v3, Lbv2;->e:Lq3k;

    iget-object v7, v0, Lq3k;->a:Lm15;

    iget v4, p0, Llu2;->b:I

    iget v5, p0, Llu2;->c:I

    new-instance v1, Lbf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lbf2;->c:Ljvf;

    new-instance p0, Lef2;

    invoke-direct {p0, v1}, Lef2;-><init>(Lbf2;)V

    iput-object p0, v1, Lbf2;->b:Lef2;

    const-class v0, Lju2;

    iput-object v0, v1, Lbf2;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v0, Liu2;

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Liu2;-><init>(Lbf2;Lu15;Lbv2;IIB)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v4, v3, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, v1, Lbf2;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lef2;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-object p0
.end method
