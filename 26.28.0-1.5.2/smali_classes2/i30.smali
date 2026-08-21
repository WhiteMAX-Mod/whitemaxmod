.class public final Li30;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ln30;


# direct methods
.method public constructor <init>(Ln30;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Li30;->a:Ln30;

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

    iget-object p0, p0, Li30;->a:Ln30;

    iget-object p1, p0, Ln30;->e:Ljava/lang/String;

    const-string v0, "contact observer onChange"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln30;->i:Lpzf;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void
.end method
