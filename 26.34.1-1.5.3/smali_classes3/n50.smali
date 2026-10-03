.class public final Ln50;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls50;


# direct methods
.method public constructor <init>(Ls50;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ln50;->a:Ls50;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onChange(Z)V
    .locals 1

    iget-object p0, p0, Ln50;->a:Ls50;

    iget-object p1, p0, Ls50;->e:Ljava/lang/String;

    const-string v0, "contact observer onChange"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls50;->i:Lrah;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Lrah;->l(Ljava/lang/Object;)Z

    return-void
.end method
