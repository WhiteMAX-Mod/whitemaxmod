.class public final synthetic Ll67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln67;


# direct methods
.method public synthetic constructor <init>(Ln67;I)V
    .locals 0

    iput p2, p0, Ll67;->a:I

    iput-object p1, p0, Ll67;->b:Ln67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll67;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Ll67;->b:Ln67;

    check-cast p1, Lowb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln67;->j:Lcf7;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lowb;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ln67;->j:Lcf7;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lowb;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
