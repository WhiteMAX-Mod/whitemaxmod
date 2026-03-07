.class public final synthetic Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim5;


# instance fields
.field public final synthetic a:Lai;

.field public final synthetic b:Ljob;


# direct methods
.method public synthetic constructor <init>(Lai;Ljob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh;->a:Lai;

    iput-object p2, p0, Lyh;->b:Ljob;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    const/4 p1, 0x0

    iget-object p2, p0, Lyh;->a:Lai;

    iput-object p1, p2, Lai;->o:Luig;

    const/4 p1, 0x1

    iget-object v0, p0, Lyh;->b:Ljob;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lai;->c:Z

    return-void
.end method
