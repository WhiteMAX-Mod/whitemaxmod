.class public final Ln8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpzf;

.field public final synthetic c:Lt8a;


# direct methods
.method public synthetic constructor <init>(Lpzf;Lt8a;I)V
    .locals 0

    iput p3, p0, Ln8a;->a:I

    iput-object p1, p0, Ln8a;->b:Lpzf;

    iput-object p2, p0, Ln8a;->c:Lt8a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln8a;->a:I

    sget-object v1, Lfo4;->a:Lfo4;

    iget-object v2, p0, Ln8a;->c:Lt8a;

    iget-object p0, p0, Ln8a;->b:Lpzf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm8a;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lm8a;-><init>(Lmo6;Lt8a;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lm8a;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lm8a;-><init>(Lmo6;Lt8a;I)V

    invoke-virtual {p0, v0, p2}, Lpzf;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
