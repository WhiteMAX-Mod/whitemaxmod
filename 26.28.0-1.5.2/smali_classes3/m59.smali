.class public final synthetic Lm59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj59;


# instance fields
.field public final synthetic a:Lr59;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr59;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lm59;->a:Lr59;

    iput-object p2, p0, Lm59;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lt59;->f:Lt59;

    iget-object v1, p0, Lm59;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Lm59;->a:Lr59;

    invoke-virtual {p0, p1, p2, v0, v1}, Lr59;->b(Landroid/view/View;Ljava/lang/String;Lt59;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
