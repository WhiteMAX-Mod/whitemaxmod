.class public final synthetic Lb0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leae;


# direct methods
.method public synthetic constructor <init>(Leae;I)V
    .locals 0

    iput p2, p0, Lb0h;->a:I

    iput-object p1, p0, Lb0h;->b:Leae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb0h;->a:I

    check-cast p1, Lq64;

    packed-switch v0, :pswitch_data_0

    const-string v0, "@"

    iget-object v1, p0, Lb0h;->b:Leae;

    invoke-virtual {v1, p1, v0}, Leae;->C(Lq64;Ljava/lang/String;)Lzzg;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "@"

    iget-object v1, p0, Lb0h;->b:Leae;

    invoke-virtual {v1, p1, v0}, Leae;->C(Lq64;Ljava/lang/String;)Lzzg;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
