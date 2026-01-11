.class public final synthetic Lov3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljfc;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljfc;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lov3;->a:I

    iput-object p1, p0, Lov3;->b:Ljfc;

    iput-object p2, p0, Lov3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lov3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lov3;->b:Ljfc;

    iget-object v1, p0, Lov3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljfc;->a(Ljava/lang/String;)Lj6e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lov3;->b:Ljfc;

    iget-object v1, p0, Lov3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljfc;->a(Ljava/lang/String;)Lj6e;

    move-result-object v0

    const-string v1, "PRAGMA query_only = 1"

    invoke-static {v0, v1}, Lsmj;->a(Lj6e;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
