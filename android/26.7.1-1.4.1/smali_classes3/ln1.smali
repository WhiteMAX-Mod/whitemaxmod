.class public final synthetic Lln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljk8;

.field public final synthetic c:Lmn1;


# direct methods
.method public synthetic constructor <init>(Le37;Lmn1;I)V
    .locals 0

    iput p3, p0, Lln1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljk8;

    iput-object p1, p0, Lln1;->b:Ljk8;

    iput-object p2, p0, Lln1;->c:Lmn1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lln1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lln1;->b:Ljk8;

    iget-object v1, p0, Lln1;->c:Lmn1;

    invoke-interface {v0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lln1;->b:Ljk8;

    iget-object v1, p0, Lln1;->c:Lmn1;

    invoke-interface {v0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
