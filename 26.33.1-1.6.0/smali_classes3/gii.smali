.class public final synthetic Lgii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lopg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lopg;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lgii;->a:B

    iput-object p1, p0, Lgii;->b:Lopg;

    iput-object p2, p0, Lgii;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgii;->a:B

    iget-object v1, p0, Lgii;->c:Ljava/lang/String;

    iget-object p0, p0, Lgii;->b:Lopg;

    check-cast p1, Lsq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lopg;->O(Lsq4;Ljava/lang/String;)Ldii;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lopg;->a:Ljava/lang/Object;

    check-cast p0, Lxeg;

    invoke-virtual {p0, p1, v1}, Lxeg;->b(Lsq4;Ljava/lang/String;)Lydg;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lopg;->a:Ljava/lang/Object;

    check-cast p0, Lxeg;

    invoke-virtual {p0, p1, v1}, Lxeg;->f(Lsq4;Ljava/lang/String;)Z

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
