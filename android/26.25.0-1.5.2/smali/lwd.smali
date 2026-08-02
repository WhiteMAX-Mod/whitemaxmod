.class public final synthetic Llwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmwd;

.field public final synthetic c:Lsoe;


# direct methods
.method public synthetic constructor <init>(Lmwd;Lsoe;I)V
    .locals 0

    iput p3, p0, Llwd;->a:I

    iput-object p1, p0, Llwd;->b:Lmwd;

    iput-object p2, p0, Llwd;->c:Lsoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llwd;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Llwd;->c:Lsoe;

    iget-object p0, p0, Llwd;->b:Lmwd;

    check-cast p1, Lzv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Lmwd;->b(Lsoe;Lzv;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Lmwd;->a(Lsoe;Lzv;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
