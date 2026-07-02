.class public final synthetic Le29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg29;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg29;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Le29;->a:I

    iput-object p1, p0, Le29;->b:Lg29;

    iput-object p2, p0, Le29;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le29;->b:Lg29;

    iget-object v1, p0, Le29;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0, v1}, Lg29;->h(Lg29;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le29;->b:Lg29;

    iget-object v1, p0, Le29;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lg29;->g(Lg29;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
