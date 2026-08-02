.class public final synthetic Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx97;


# direct methods
.method public synthetic constructor <init>(ILx97;)V
    .locals 0

    iput p1, p0, Lfwe;->a:I

    iput-object p2, p0, Lfwe;->b:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfwe;->a:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lfwe;->b:Lx97;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm7g;->b:Lm7g;

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lgwe;->c:Lgwe;

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Lgwe;->b:Lgwe;

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget-object v0, Lgwe;->a:Lgwe;

    invoke-interface {p0, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
