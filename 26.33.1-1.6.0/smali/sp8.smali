.class public final Lsp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laki;


# instance fields
.field public final synthetic a:Lup8;

.field public final synthetic b:Lqq8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpq8;


# direct methods
.method public constructor <init>(Lup8;Lqq8;Ljava/lang/Object;Lpq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp8;->a:Lup8;

    iput-object p2, p0, Lsp8;->b:Lqq8;

    iput-object p3, p0, Lsp8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsp8;->d:Lpq8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lsp8;->a:Lup8;

    iget-object v1, p0, Lsp8;->b:Lqq8;

    iget-object v2, p0, Lsp8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lsp8;->d:Lpq8;

    invoke-virtual/range {v0 .. v5}, Lup8;->b(Lqq8;Ljava/lang/Object;Lpq8;Lwpf;Ljava/lang/String;)Ly0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljmm;->d(Ljava/lang/Object;)Lrnd;

    move-result-object v0

    iget-object p0, p0, Lsp8;->b:Lqq8;

    iget-object p0, p0, Lqq8;->b:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-virtual {v0, p0, v1}, Lrnd;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrnd;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
