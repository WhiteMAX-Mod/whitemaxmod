.class public final Lhtj;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leo4;

.field public final synthetic c:Lotj;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leo4;Lotj;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lhtj;->a:I

    iput-object p1, p0, Lhtj;->b:Leo4;

    iput-object p2, p0, Lhtj;->c:Lotj;

    iput-object p3, p0, Lhtj;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhtj;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, p0, Lhtj;->b:Leo4;

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Lcxg;

    new-instance v5, Lzsj;

    const/4 v10, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lhtj;->c:Lotj;

    iget-object v9, p0, Lhtj;->d:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lzsj;-><init>(Lcxg;Lmk4;Lotj;Ljava/lang/String;I)V

    invoke-static {v4, v7, v2, v5, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lcxg;

    new-instance v8, Lzsj;

    const/4 v13, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lhtj;->c:Lotj;

    iget-object v12, p0, Lhtj;->d:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lzsj;-><init>(Lcxg;Lmk4;Lotj;Ljava/lang/String;I)V

    invoke-static {v4, v10, v2, v8, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
