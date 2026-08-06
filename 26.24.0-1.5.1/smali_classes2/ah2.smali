.class public final synthetic Lah2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lec2;


# direct methods
.method public synthetic constructor <init>(Lec2;I)V
    .locals 0

    iput p2, p0, Lah2;->a:I

    iput-object p1, p0, Lah2;->b:Lec2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lah2;->a:I

    iget-object p0, p0, Lah2;->b:Lec2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lub2;->T:Ltb2;

    iget-object p0, p0, Lec2;->b:Lub2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltb2;->b(Lub2;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lf27;->a(Lec2;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
