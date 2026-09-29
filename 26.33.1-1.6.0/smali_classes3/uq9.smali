.class public final synthetic Luq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq9;


# instance fields
.field public final synthetic a:Lzq9;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzq9;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luq9;->a:Lzq9;

    iput-object p2, p0, Luq9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lbr9;->f:Lbr9;

    iget-object v1, p0, Luq9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Luq9;->a:Lzq9;

    invoke-virtual {p0, p1, p2, v0, v1}, Lzq9;->b(Landroid/view/View;Ljava/lang/String;Lbr9;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
