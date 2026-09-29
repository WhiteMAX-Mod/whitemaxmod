.class public final synthetic Lkdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmdl;

.field public final synthetic c:Lidl;


# direct methods
.method public synthetic constructor <init>(Lmdl;Lidl;B)V
    .locals 0

    iput-byte p3, p0, Lkdl;->a:B

    iput-object p1, p0, Lkdl;->b:Lmdl;

    iput-object p2, p0, Lkdl;->c:Lidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lkdl;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lkdl;->c:Lidl;

    iget-object p0, p0, Lkdl;->b:Lmdl;

    check-cast p1, Lu1g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmdl;->c:Lho1;

    invoke-virtual {p0, p1, v2}, Lky9;->F(Lu1g;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lmdl;->b:Lwcl;

    invoke-virtual {p0, p1, v2}, Lgtb;->s(Lu1g;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
