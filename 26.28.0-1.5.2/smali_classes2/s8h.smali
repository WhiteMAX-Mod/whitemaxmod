.class public final synthetic Ls8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxde;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxde;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Ls8h;->a:I

    iput-object p1, p0, Ls8h;->b:Lxde;

    iput-object p2, p0, Ls8h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls8h;->a:I

    iget-object v1, p0, Ls8h;->c:Ljava/lang/String;

    iget-object p0, p0, Ls8h;->b:Lxde;

    check-cast p1, Lvg4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lxde;->S(Lvg4;Ljava/lang/String;)Lp8h;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    invoke-virtual {p0, p1, v1}, Ldaf;->b(Lvg4;Ljava/lang/String;)Lf9f;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxde;->b:Ljava/lang/Object;

    check-cast p0, Ldaf;

    invoke-virtual {p0, p1, v1}, Ldaf;->f(Lvg4;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
