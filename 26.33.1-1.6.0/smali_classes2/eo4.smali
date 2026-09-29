.class public final synthetic Leo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqda;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqda;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Leo4;->a:B

    iput-object p1, p0, Leo4;->b:Lqda;

    iput-object p2, p0, Leo4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Leo4;->a:B

    iget-object v1, p0, Leo4;->c:Ljava/lang/String;

    iget-object p0, p0, Leo4;->b:Lqda;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lqda;->b(Ljava/lang/String;)Lu1g;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Lqda;->b(Ljava/lang/String;)Lu1g;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Lb76;->u(Lu1g;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
