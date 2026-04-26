.class public final synthetic Lct5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/trace_flow/dps/Dps;


# direct methods
.method public synthetic constructor <init>(Lru/trace_flow/dps/Dps;I)V
    .locals 0

    iput p2, p0, Lct5;->a:I

    iput-object p1, p0, Lct5;->b:Lru/trace_flow/dps/Dps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lct5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lct5;->b:Lru/trace_flow/dps/Dps;

    invoke-static {v0}, Lru/trace_flow/dps/Dps;->b(Lru/trace_flow/dps/Dps;)Lb2j;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lct5;->b:Lru/trace_flow/dps/Dps;

    invoke-static {v0}, Lru/trace_flow/dps/Dps;->a(Lru/trace_flow/dps/Dps;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
