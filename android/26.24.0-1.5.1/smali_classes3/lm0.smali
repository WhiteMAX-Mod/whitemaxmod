.class public final Llm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpzf;


# direct methods
.method public synthetic constructor <init>(Lpzf;I)V
    .locals 0

    iput p2, p0, Llm0;->a:I

    iput-object p1, p0, Llm0;->b:Lpzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llm0;->a:I

    const/4 v1, 0x3

    const/16 v2, 0x10

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object p0, p0, Llm0;->b:Lpzf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcwe;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v0, Lcwe;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    new-instance v0, Lcwe;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_2
    new-instance v0, Lcwe;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_3
    new-instance v0, Lcwe;

    invoke-direct {v0, p1, v2}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_4
    new-instance v0, Lcwe;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lcwe;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_5
    new-instance v0, Lgd9;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lgd9;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_6
    new-instance v0, Lgd9;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lgd9;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_7
    new-instance v0, Lgd9;

    invoke-direct {v0, p1, v1}, Lgd9;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_8
    new-instance v0, Lgd9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lgd9;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_9
    new-instance v0, Low1;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Low1;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_a
    new-instance v0, Low1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Low1;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_b
    new-instance v0, Lv20;

    invoke-direct {v0, p1, v2}, Lv20;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_c
    new-instance v0, Lv20;

    invoke-direct {v0, p1, v1}, Lv20;-><init>(Lmo6;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
