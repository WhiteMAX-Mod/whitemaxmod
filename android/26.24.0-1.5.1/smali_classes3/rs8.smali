.class public final synthetic Lrs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps8;


# instance fields
.field public final synthetic a:Lws8;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lws8;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lrs8;->a:Lws8;

    iput-object p2, p0, Lrs8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lys8;->f:Lys8;

    iget-object v1, p0, Lrs8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Lrs8;->a:Lws8;

    invoke-virtual {p0, p1, p2, v0, v1}, Lws8;->b(Landroid/view/View;Ljava/lang/String;Lys8;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
