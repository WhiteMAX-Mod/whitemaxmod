.class public final synthetic Lgle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lile;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lile;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lgle;->a:I

    iput-object p1, p0, Lgle;->b:Lile;

    iput-object p2, p0, Lgle;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgle;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgle;->b:Lile;

    iget-object v0, v0, Lile;->f:Lglf;

    sget-object v1, Lau5;->c:Lau5;

    iget-object v2, p0, Lgle;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lglf;->i(Ljava/util/List;Lau5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgle;->b:Lile;

    iget-object v0, v0, Lile;->f:Lglf;

    sget-object v1, Lau5;->a:Lau5;

    iget-object v2, p0, Lgle;->c:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lglf;->i(Ljava/util/List;Lau5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
