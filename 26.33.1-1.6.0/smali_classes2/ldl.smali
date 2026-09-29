.class public final synthetic Lldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmdl;

.field public final synthetic c:Lu1g;


# direct methods
.method public synthetic constructor <init>(Lmdl;Lu1g;B)V
    .locals 0

    iput-byte p3, p0, Lldl;->a:B

    iput-object p1, p0, Lldl;->b:Lmdl;

    iput-object p2, p0, Lldl;->c:Lu1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lldl;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lldl;->c:Lu1g;

    iget-object p0, p0, Lldl;->b:Lmdl;

    check-cast p1, Lly;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Lmdl;->b(Lu1g;Lly;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lmdl;->a(Lu1g;Lly;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
