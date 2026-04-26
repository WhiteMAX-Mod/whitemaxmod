.class public final Lbxf;
.super Lexf;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcxf;

.field public b:Lcxf;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcxf;Lcxf;I)V
    .locals 0

    iput p3, p0, Lbxf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxf;->a:Lcxf;

    iput-object p1, p0, Lbxf;->b:Lcxf;

    return-void
.end method


# virtual methods
.method public final a(Lcxf;)V
    .locals 3

    iget-object v0, p0, Lbxf;->a:Lcxf;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbxf;->b:Lcxf;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lbxf;->b:Lcxf;

    iput-object v1, p0, Lbxf;->a:Lcxf;

    :cond_0
    iget-object v0, p0, Lbxf;->a:Lcxf;

    if-ne v0, p1, :cond_1

    iget v2, p0, Lbxf;->c:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lcxf;->c:Lcxf;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lcxf;->d:Lcxf;

    :goto_0
    iput-object v0, p0, Lbxf;->a:Lcxf;

    :cond_1
    iget-object v0, p0, Lbxf;->b:Lcxf;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lbxf;->a:Lcxf;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lbxf;->b(Lcxf;)Lcxf;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lbxf;->b:Lcxf;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcxf;)Lcxf;
    .locals 1

    iget v0, p0, Lbxf;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lcxf;->d:Lcxf;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lcxf;->c:Lcxf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbxf;->b:Lcxf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbxf;->b:Lcxf;

    iget-object v1, p0, Lbxf;->a:Lcxf;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lbxf;->b(Lcxf;)Lcxf;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lbxf;->b:Lcxf;

    return-object v0
.end method
