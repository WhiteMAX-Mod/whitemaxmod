.class public final synthetic Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy5;


# instance fields
.field public final synthetic a:Lli;

.field public final synthetic b:Ljbc;


# direct methods
.method public synthetic constructor <init>(Lli;Ljbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji;->a:Lli;

    iput-object p2, p0, Lji;->b:Ljbc;

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    const/4 p1, 0x0

    iget-object p2, p0, Lji;->a:Lli;

    iput-object p1, p2, Lli;->e:Llgh;

    const/4 p1, 0x1

    iget-object v0, p0, Lji;->b:Ljbc;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lli;->c:Z

    return-void
.end method
