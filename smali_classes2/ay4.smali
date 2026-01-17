.class public final synthetic Lay4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcy4;

.field public final synthetic b:Lik1;


# direct methods
.method public synthetic constructor <init>(Lcy4;Lik1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay4;->a:Lcy4;

    iput-object p2, p0, Lay4;->b:Lik1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lay4;->b:Lik1;

    iget-object v1, p0, Lay4;->a:Lcy4;

    iget-object v1, v1, Lcy4;->t0:Loab;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
