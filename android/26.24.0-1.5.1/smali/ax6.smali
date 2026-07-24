.class public final synthetic Lax6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcx6;


# direct methods
.method public synthetic constructor <init>(Lcx6;I)V
    .locals 0

    iput p2, p0, Lax6;->a:I

    iput-object p1, p0, Lax6;->b:Lcx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lax6;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lax6;->b:Lcx6;

    check-cast p1, Lthb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcx6;->j:Lx57;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lthb;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcx6;->j:Lx57;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lthb;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
