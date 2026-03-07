.class public final synthetic La0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leae;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leae;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, La0h;->a:I

    iput-object p1, p0, La0h;->b:Leae;

    iput-object p2, p0, La0h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La0h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0h;->c:Ljava/lang/String;

    check-cast p1, Lq64;

    iget-object v1, p0, La0h;->b:Leae;

    invoke-virtual {v1, p1, v0}, Leae;->C(Lq64;Ljava/lang/String;)Lzzg;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lq64;

    iget-object v0, p0, La0h;->b:Leae;

    iget-object v0, v0, Leae;->b:Ljava/lang/Object;

    check-cast v0, Lvef;

    iget-object v1, p0, La0h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lvef;->b(Lq64;Ljava/lang/String;)Lzdf;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lq64;

    iget-object v0, p0, La0h;->b:Leae;

    iget-object v0, v0, Leae;->b:Ljava/lang/Object;

    check-cast v0, Lvef;

    iget-object v1, p0, La0h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lvef;->f(Lq64;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
