.class public final Lrfh;
.super Lqfh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lew;

.field public final synthetic b:Lsfh;


# direct methods
.method public constructor <init>(Lsfh;Lew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfh;->b:Lsfh;

    iput-object p2, p0, Lrfh;->a:Lew;

    return-void
.end method


# virtual methods
.method public final c(Lnfh;)V
    .locals 2

    iget-object v0, p0, Lrfh;->b:Lsfh;

    iget-object v0, v0, Lsfh;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfh;->a:Lew;

    invoke-virtual {v1, v0}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lnfh;->D(Lmfh;)Lnfh;

    return-void
.end method
