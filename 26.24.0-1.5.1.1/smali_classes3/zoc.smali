.class public final synthetic Lzoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapc;

.field public final synthetic c:Liqc;


# direct methods
.method public synthetic constructor <init>(Lapc;Liqc;I)V
    .locals 0

    iput p3, p0, Lzoc;->a:I

    iput-object p1, p0, Lzoc;->b:Lapc;

    iput-object p2, p0, Lzoc;->c:Liqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzoc;->a:I

    iget-object v1, p0, Lzoc;->c:Liqc;

    iget-object p0, p0, Lzoc;->b:Lapc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lapc;->u:Lmqc;

    if-eqz p0, :cond_0

    iget-wide v0, v1, Liqc;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lmqc;->b(JLjava/lang/String;)V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lapc;->u:Lmqc;

    if-eqz p0, :cond_2

    iget-wide v0, v1, Liqc;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmqc;->a(Ljava/lang/Long;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
