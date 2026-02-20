.class public final synthetic Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpha;


# direct methods
.method public synthetic constructor <init>(Lpha;I)V
    .locals 0

    iput p2, p0, Ley;->a:I

    iput-object p1, p0, Ley;->b:Lpha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ley;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ley;->b:Lpha;

    invoke-virtual {p1, v0, v1}, Lpha;->d(J)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lc8c;

    iget-wide v0, p1, Lc8c;->a:J

    iget-object p1, p0, Ley;->b:Lpha;

    invoke-virtual {p1, v0, v1}, Lpha;->a(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :pswitch_1
    check-cast p1, Lb87;

    invoke-interface {p1}, Lb87;->getId()J

    move-result-wide v0

    iget-object p1, p0, Ley;->b:Lpha;

    invoke-virtual {p1, v0, v1}, Lpha;->d(J)Z

    move-result p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
