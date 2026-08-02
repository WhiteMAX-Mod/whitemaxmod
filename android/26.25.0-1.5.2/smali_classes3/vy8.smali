.class public final synthetic Lvy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty8;


# instance fields
.field public final synthetic a:Laz8;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laz8;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvy8;->a:Laz8;

    iput-object p2, p0, Lvy8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcz8;->f:Lcz8;

    iget-object v1, p0, Lvy8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Lvy8;->a:Laz8;

    invoke-virtual {p0, p1, p2, v0, v1}, Laz8;->b(Landroid/view/View;Ljava/lang/String;Lcz8;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
