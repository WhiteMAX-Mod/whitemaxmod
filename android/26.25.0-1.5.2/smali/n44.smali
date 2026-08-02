.class public final synthetic Ln44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lznd;


# instance fields
.field public final synthetic a:Lo44;

.field public final synthetic b:Ls34;


# direct methods
.method public synthetic constructor <init>(Lo44;Ls34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln44;->a:Lo44;

    iput-object p2, p0, Ln44;->b:Ls34;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln44;->b:Ls34;

    iget-object v1, v0, Ls34;->f:Lh44;

    new-instance v2, Lp45;

    iget-object p0, p0, Ln44;->a:Lo44;

    invoke-direct {v2, v0, p0}, Lp45;-><init>(Ls34;Le44;)V

    invoke-interface {v1, v2}, Lh44;->I(Le44;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
