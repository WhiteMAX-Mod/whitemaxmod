.class public final synthetic Lgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb6;


# instance fields
.field public final synthetic a:Lhl;

.field public final synthetic b:Lhrc;


# direct methods
.method public synthetic constructor <init>(Lhl;Lhrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl;->a:Lhl;

    iput-object p2, p0, Lgl;->b:Lhrc;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lgl;->a:Lhl;

    iput-object p1, p2, Lhl;->e:Lbrh;

    const/4 p1, 0x1

    iget-object p0, p0, Lgl;->b:Lhrc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    iput-boolean p0, p2, Lhl;->c:Z

    return-void
.end method
