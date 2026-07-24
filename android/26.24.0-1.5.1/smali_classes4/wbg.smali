.class public final synthetic Lwbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lybg;

.field public final synthetic c:Lxee;


# direct methods
.method public synthetic constructor <init>(Lybg;Lxee;I)V
    .locals 0

    iput p3, p0, Lwbg;->a:I

    iput-object p1, p0, Lwbg;->b:Lybg;

    iput-object p2, p0, Lwbg;->c:Lxee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwbg;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lwbg;->c:Lxee;

    iget-object p0, p0, Lwbg;->b:Lybg;

    check-cast p1, Ll59;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Lybg;->b(Lxee;Ll59;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lybg;->a(Lxee;Ll59;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0, v2, p1}, Lybg;->d(Lxee;Ll59;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lybg;->c(Lxee;Ll59;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
