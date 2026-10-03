.class public final synthetic Los9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls9;


# instance fields
.field public final synthetic a:Lts9;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lts9;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Los9;->a:Lts9;

    iput-object p2, p0, Los9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lvs9;->f:Lvs9;

    iget-object v1, p0, Los9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Los9;->a:Lts9;

    invoke-virtual {p0, p1, p2, v0, v1}, Lts9;->b(Landroid/view/View;Ljava/lang/String;Lvs9;Landroid/text/style/ClickableSpan;)V

    return-void
.end method
