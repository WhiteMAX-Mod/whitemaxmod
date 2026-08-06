.class public final synthetic Li84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyg;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Li84;->a:I

    iput-object p1, p0, Li84;->b:Lyg;

    iput-object p2, p0, Li84;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li84;->a:I

    iget-object v1, p0, Li84;->c:Ljava/lang/String;

    iget-object p0, p0, Li84;->b:Lyg;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lyg;->a(Ljava/lang/String;)Lxee;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Lyg;->a(Ljava/lang/String;)Lxee;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Lg9e;->M(Lxee;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
