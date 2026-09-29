.class public final synthetic Llvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;B)V
    .locals 0

    iput-byte p2, p0, Llvd;->a:B

    iput-object p1, p0, Llvd;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Llvd;->a:B

    iget-object p0, p0, Llvd;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lz22;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v1, 0x387

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levd;

    new-instance v2, Lqic;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Lqic;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ldvd;

    iget-object v3, v0, Levd;->a:Lmg2;

    iget-object v4, v0, Levd;->b:Lp16;

    iget-object v5, v0, Levd;->c:Lvj9;

    iget-object v6, v0, Levd;->d:Lvj9;

    iget-object v7, v0, Levd;->e:Lvj9;

    iget-object v8, v0, Levd;->f:Lvj9;

    iget-object v9, v0, Levd;->g:Lvj9;

    invoke-direct/range {v1 .. v9}, Ldvd;-><init>(Lavd;Lmg2;Lp16;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->f:[Ldh9;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->r1()Ldvd;

    move-result-object p0

    invoke-virtual {p0}, Ldvd;->m()Li8k;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
