.class public final synthetic Lbmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldmj;

.field public final synthetic c:Lzlj;


# direct methods
.method public synthetic constructor <init>(Ldmj;Lzlj;I)V
    .locals 0

    iput p3, p0, Lbmj;->a:I

    iput-object p1, p0, Lbmj;->b:Ldmj;

    iput-object p2, p0, Lbmj;->c:Lzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbmj;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lbmj;->c:Lzlj;

    iget-object p0, p0, Lbmj;->b:Ldmj;

    check-cast p1, Lsoe;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldmj;->c:Lmi1;

    invoke-virtual {p0, p1, v2}, Lb90;->F(Lsoe;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    iget-object p0, p0, Ldmj;->b:Lfmj;

    invoke-virtual {p0, p1, v2}, Lp56;->d(Lsoe;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
