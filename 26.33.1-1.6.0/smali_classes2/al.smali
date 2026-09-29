.class public final synthetic Lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna6;


# instance fields
.field public final synthetic a:Lbl;

.field public final synthetic b:Lqoc;


# direct methods
.method public synthetic constructor <init>(Lbl;Lqoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal;->a:Lbl;

    iput-object p2, p0, Lal;->b:Lqoc;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lal;->a:Lbl;

    iput-object p1, p2, Lbl;->e:Ljmh;

    const/4 p1, 0x1

    iget-object p0, p0, Lal;->b:Lqoc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    iput-boolean p0, p2, Lbl;->c:Z

    return-void
.end method
