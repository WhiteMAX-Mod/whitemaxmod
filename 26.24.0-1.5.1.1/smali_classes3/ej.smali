.class public final synthetic Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp5;


# instance fields
.field public final synthetic a:Lgj;

.field public final synthetic b:Lfjb;


# direct methods
.method public synthetic constructor <init>(Lgj;Lfjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->a:Lgj;

    iput-object p2, p0, Lej;->b:Lfjb;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lej;->a:Lgj;

    iput-object p1, p2, Lgj;->e:Lmvf;

    const/4 p1, 0x1

    iget-object p0, p0, Lej;->b:Lfjb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    iput-boolean p0, p2, Lgj;->c:Z

    return-void
.end method
