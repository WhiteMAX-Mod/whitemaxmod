.class public final synthetic Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgqd;

.field public final synthetic c:Lwrd;


# direct methods
.method public synthetic constructor <init>(Lgqd;Lwrd;I)V
    .locals 0

    iput p3, p0, Lfqd;->a:I

    iput-object p1, p0, Lfqd;->b:Lgqd;

    iput-object p2, p0, Lfqd;->c:Lwrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfqd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lfqd;->b:Lgqd;

    iget-object v0, v0, Lgqd;->Y:Lbsd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfqd;->c:Lwrd;

    iget-wide v1, v1, Lwrd;->d:J

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lbsd;->b(JLjava/lang/String;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfqd;->b:Lgqd;

    iget-object p1, p1, Lgqd;->Y:Lbsd;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfqd;->c:Lwrd;

    iget-wide v0, v0, Lwrd;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbsd;->a(Ljava/lang/Long;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
