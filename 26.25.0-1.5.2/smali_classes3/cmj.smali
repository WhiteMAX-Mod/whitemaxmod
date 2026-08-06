.class public final synthetic Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldmj;

.field public final synthetic c:Lsoe;


# direct methods
.method public synthetic constructor <init>(Ldmj;Lsoe;I)V
    .locals 0

    iput p3, p0, Lcmj;->a:I

    iput-object p1, p0, Lcmj;->b:Ldmj;

    iput-object p2, p0, Lcmj;->c:Lsoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcmj;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lcmj;->c:Lsoe;

    iget-object p0, p0, Lcmj;->b:Ldmj;

    check-cast p1, Lzv;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1}, Ldmj;->b(Lsoe;Lzv;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1}, Ldmj;->a(Lsoe;Lzv;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
