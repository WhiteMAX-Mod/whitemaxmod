.class public final synthetic Lwy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz3;

.field public final synthetic c:Luv3;


# direct methods
.method public synthetic constructor <init>(Lgz3;Luv3;I)V
    .locals 0

    iput p3, p0, Lwy3;->a:I

    iput-object p1, p0, Lwy3;->b:Lgz3;

    iput-object p2, p0, Lwy3;->c:Luv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwy3;->a:I

    iget-object v1, p0, Lwy3;->c:Luv3;

    iget-object p0, p0, Lwy3;->b:Lgz3;

    check-cast p1, Lsoe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgz3;->b:Lbz3;

    invoke-virtual {p0, p1, v1}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgz3;->b:Lbz3;

    invoke-virtual {p0, p1, v1}, Lp56;->e(Lsoe;Ljava/lang/Object;)J

    move-result-wide p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
