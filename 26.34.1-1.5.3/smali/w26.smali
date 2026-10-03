.class public final Lw26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lw26;->a:B

    iput-object p1, p0, Lw26;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw26;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-byte v0, p0, Lw26;->a:B

    iget-object v1, p0, Lw26;->c:Ljava/lang/Object;

    iget-object v2, p0, Lw26;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcsg;

    invoke-static {v2}, Llsg;->q0(Lcsg;)Ljava/util/List;

    move-result-object p0

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p0, v1}, Ld84;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lr18;

    invoke-direct {v0, p0}, Lr18;-><init>(Lw26;)V

    return-object v0

    :pswitch_1
    new-instance p0, Lv26;

    check-cast v2, Lub7;

    new-instance v0, Ltb7;

    invoke-direct {v0, v2}, Ltb7;-><init>(Lub7;)V

    check-cast v1, Lmrd;

    invoke-direct {p0, v0, v1}, Lv26;-><init>(Ljava/util/Iterator;Lmrd;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
