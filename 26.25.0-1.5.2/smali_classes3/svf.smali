.class public final synthetic Lsvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyvf;


# direct methods
.method public synthetic constructor <init>(Lyvf;I)V
    .locals 0

    iput p2, p0, Lsvf;->a:I

    iput-object p1, p0, Lsvf;->b:Lyvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsvf;->a:I

    iget-object p0, p0, Lsvf;->b:Lyvf;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyvf;->getSignalingLogger()Lgvf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgvf;->b:Lvud;

    invoke-interface {v0}, Lvud;->shouldHideSensitiveInformation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgbl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lgvf;->a:Luud;

    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    const-string v1, "May be ERROR, socket is already with "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lyvf;->a(Lyvf;Ljava/lang/String;)Lkzh;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
