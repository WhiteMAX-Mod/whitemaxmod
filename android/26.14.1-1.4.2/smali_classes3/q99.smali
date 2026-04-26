.class public final synthetic Lq99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo99;


# instance fields
.field public final synthetic a:Lv99;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv99;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq99;->a:Lv99;

    iput-object p2, p0, Lq99;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lx99;->f:Lx99;

    iget-object v1, p0, Lq99;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object v2, p0, Lq99;->a:Lv99;

    invoke-virtual {v2, p1, p2, v0, v1}, Lv99;->b(Landroid/view/View;Ljava/lang/String;Lx99;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
