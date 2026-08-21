.class public final synthetic Ljme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx57;


# direct methods
.method public synthetic constructor <init>(ILx57;)V
    .locals 0

    iput p1, p0, Ljme;->a:I

    iput-object p2, p0, Ljme;->b:Lx57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljme;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Ljme;->b:Lx57;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpxf;->b:Lpxf;

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lkme;->c:Lkme;

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Lkme;->b:Lkme;

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget-object v0, Lkme;->a:Lkme;

    invoke-interface {p0, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
