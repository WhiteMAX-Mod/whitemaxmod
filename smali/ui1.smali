.class public final Lui1;
.super Lhmf;
.source "SourceFile"

# interfaces
.implements Lv61;


# instance fields
.field public final E0:Lw61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw61;)V
    .locals 2

    new-instance v0, Lf8f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lpyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lui1;->E0:Lw61;

    sget-object p1, Lb8f;->b:Lb8f;

    invoke-virtual {v0, p1}, Lf8f;->setThemeDepended(Lb8f;)V

    return-void
.end method


# virtual methods
.method public final y(Lmg8;)V
    .locals 1

    instance-of v0, p1, Li21;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lui1;->E0:Lw61;

    iget-object v0, v0, Lw61;->a:Ldia;

    invoke-virtual {v0, p0}, Ldia;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    check-cast p1, Lw7f;

    invoke-virtual {v0, p1}, Lf8f;->setModelItem(Lw7f;)V

    return-void
.end method
