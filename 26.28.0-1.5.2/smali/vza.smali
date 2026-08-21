.class public final synthetic Lvza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lny8;


# direct methods
.method public synthetic constructor <init>(Lny8;I)V
    .locals 0

    iput p2, p0, Lvza;->a:I

    iput-object p1, p0, Lvza;->b:Lny8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvza;->a:I

    iget-object p0, p0, Lvza;->b:Lny8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lys8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lys8;->a:Z

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    iget-object p0, p0, Lqs8;->b:Lkhb;

    iput-object p0, p1, Lys8;->e:Lkhb;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi4;

    invoke-virtual {p0, v0, v1}, Lbi4;->i(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
