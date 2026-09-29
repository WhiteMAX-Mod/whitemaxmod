.class public final synthetic Lwqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxqk;

.field public final synthetic c:Lsrk;


# direct methods
.method public synthetic constructor <init>(Lxqk;Lsrk;B)V
    .locals 0

    iput-byte p3, p0, Lwqk;->a:B

    iput-object p1, p0, Lwqk;->b:Lxqk;

    iput-object p2, p0, Lwqk;->c:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lwqk;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lwqk;->c:Lsrk;

    iget-object p0, p0, Lwqk;->b:Lxqk;

    check-cast p1, Lu1g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxqk;->c:Lgdc;

    invoke-virtual {p0, p1, v2}, Lky9;->F(Lu1g;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lxqk;->b:Ljj0;

    invoke-virtual {p0, p1, v2}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
