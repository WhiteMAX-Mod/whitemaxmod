.class public final Ln1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldr6;


# direct methods
.method public synthetic constructor <init>(Ldr6;I)V
    .locals 0

    iput p2, p0, Ln1h;->a:I

    iput-object p1, p0, Ln1h;->b:Ldr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln1h;->a:I

    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget-object p0, p0, Ln1h;->b:Ldr6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll9i;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Ll9i;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lcwe;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Ldr6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
