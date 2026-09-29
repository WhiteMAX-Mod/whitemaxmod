.class public final Lg50;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll50;


# direct methods
.method public constructor <init>(Ll50;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lg50;->a:Ll50;

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

    iget-object p0, p0, Lg50;->a:Ll50;

    iget-object p1, p0, Ll50;->e:Ljava/lang/String;

    const-string v0, "contact observer onChange"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll50;->i:Lc6h;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void
.end method
