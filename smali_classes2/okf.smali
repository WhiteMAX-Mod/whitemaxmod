.class public final synthetic Lokf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lskf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lskf;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lokf;->a:I

    iput-object p1, p0, Lokf;->b:Lskf;

    iput-object p3, p0, Lokf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lokf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lokf;->b:Lskf;

    iget-object v1, p0, Lokf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lskf;->a(Lskf;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lokf;->b:Lskf;

    iget-object v1, p0, Lokf;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lskf;->b(Lskf;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
