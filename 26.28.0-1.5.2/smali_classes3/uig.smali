.class public final synthetic Luig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyig;

.field public final synthetic c:Laak;


# direct methods
.method public synthetic constructor <init>(Lyig;Laak;I)V
    .locals 0

    iput p3, p0, Luig;->a:I

    iput-object p1, p0, Luig;->b:Lyig;

    iput-object p2, p0, Luig;->c:Laak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Luig;->a:I

    iget-object v1, p0, Luig;->c:Laak;

    iget-object p0, p0, Luig;->b:Lyig;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyig;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lyig;->b(Laak;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
