.class public final synthetic Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# instance fields
.field public final synthetic a:Lxi;

.field public final synthetic b:Ltqb;


# direct methods
.method public synthetic constructor <init>(Lxi;Ltqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi;->a:Lxi;

    iput-object p2, p0, Lvi;->b:Ltqb;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lvi;->a:Lxi;

    iput-object p1, p2, Lxi;->e:Lf5g;

    const/4 p1, 0x1

    iget-object p0, p0, Lvi;->b:Ltqb;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    iput-boolean p0, p2, Lxi;->c:Z

    return-void
.end method
