.class public final synthetic Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw5;


# instance fields
.field public final synthetic a:Loj;

.field public final synthetic b:Lcyb;


# direct methods
.method public synthetic constructor <init>(Loj;Lcyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj;->a:Loj;

    iput-object p2, p0, Lnj;->b:Lcyb;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lnj;->a:Loj;

    iput-object p1, p2, Loj;->e:Lifg;

    const/4 p1, 0x1

    iget-object p0, p0, Lnj;->b:Lcyb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    iput-boolean p0, p2, Loj;->c:Z

    return-void
.end method
