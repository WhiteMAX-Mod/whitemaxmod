.class public final synthetic Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme2;


# direct methods
.method public synthetic constructor <init>(Lme2;I)V
    .locals 0

    iput p2, p0, Lkj2;->a:I

    iput-object p1, p0, Lkj2;->b:Lme2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkj2;->a:I

    iget-object p0, p0, Lkj2;->b:Lme2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lde2;->U:Lce2;

    iget-object p0, p0, Lme2;->b:Lde2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lce2;->b(Lde2;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lpjl;->a(Lme2;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
