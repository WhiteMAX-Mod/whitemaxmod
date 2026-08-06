.class public final Lieg;
.super Lsxf;
.source "SourceFile"

# interfaces
.implements Li1f;


# instance fields
.field public u:Lg1f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ldjf;

    invoke-direct {v0, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    instance-of v0, p1, Lf1f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lg1f;

    iput-object v0, p0, Lieg;->u:Lg1f;

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    check-cast p1, Lf1f;

    iget-object p1, p1, Lf1f;->a:Lfjf;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method

.method public final i(Lleg;)V
    .locals 3

    iget-object v0, p0, Lh6e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lzlf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Ldjf;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
