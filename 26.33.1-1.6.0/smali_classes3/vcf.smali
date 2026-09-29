.class public final synthetic Lvcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxcf;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxcf;Ljava/util/List;B)V
    .locals 0

    iput-byte p3, p0, Lvcf;->a:B

    iput-object p1, p0, Lvcf;->b:Lxcf;

    iput-object p2, p0, Lvcf;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvcf;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lvcf;->c:Ljava/util/List;

    iget-object p0, p0, Lvcf;->b:Lxcf;

    check-cast p1, Lu1g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxcf;->c:Lgdc;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lky9;->G(Lu1g;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lxcf;->b:Ljj0;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lgtb;->r(Lu1g;Ljava/lang/Iterable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
