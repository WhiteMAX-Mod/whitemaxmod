.class public final synthetic Lq15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls15;

.field public final synthetic b:Lrn1;


# direct methods
.method public synthetic constructor <init>(Ls15;Lrn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq15;->a:Ls15;

    iput-object p2, p0, Lq15;->b:Lrn1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq15;->b:Lrn1;

    iget-object v1, p0, Lq15;->a:Ls15;

    iget-object v1, v1, Ls15;->j:Llab;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
