.class public final synthetic Lnp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd9;


# instance fields
.field public final synthetic a:Lsp3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsp3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp3;->a:Lsp3;

    iput-object p2, p0, Lnp3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxk0;Lglg;)V
    .locals 2

    iget-object v0, p0, Lnp3;->a:Lsp3;

    iget-object v1, p0, Lnp3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lsp3;->y(Ljava/lang/Object;Lxk0;Lglg;)V

    return-void
.end method
