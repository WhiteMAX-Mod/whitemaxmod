.class public final La30;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf30;


# direct methods
.method public constructor <init>(Lf30;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La30;->a:Lf30;

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

    iget-object p0, p0, La30;->a:Lf30;

    iget-object p1, p0, Lf30;->e:Ljava/lang/String;

    const-string v0, "contact observer onChange"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf30;->i:Lpff;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lpff;->a(Ljava/lang/Object;)Z

    return-void
.end method
