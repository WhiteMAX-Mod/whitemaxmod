.class public final synthetic Lqif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqif;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lqif;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfei;

    check-cast p2, Lfei;

    iget-wide v0, p1, Lfei;->b:J

    iget-wide p1, p2, Lfei;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Leei;

    check-cast p2, Leei;

    iget-wide v0, p1, Leei;->b:J

    iget-wide p1, p2, Leei;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lhei;

    check-cast p2, Lhei;

    iget-object p1, p1, Lhei;->a:Ljei;

    iget p1, p1, Ljei;->b:I

    iget-object p2, p2, Lhei;->a:Ljei;

    iget p2, p2, Ljei;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lgei;

    check-cast p2, Lgei;

    iget-object p1, p1, Lgei;->a:Liei;

    iget p1, p1, Liei;->b:I

    iget-object p2, p2, Lgei;->a:Liei;

    iget p2, p2, Liei;->b:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Luqg;

    check-cast p2, Luqg;

    iget p1, p1, Luqg;->X:I

    iget p2, p2, Luqg;->X:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lk0c;

    check-cast p2, Lk0c;

    invoke-virtual {p2}, Lk0c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lk0c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lrif;

    check-cast p2, Lrif;

    iget v0, p2, Lrif;->a:I

    iget v1, p1, Lrif;->a:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lrif;->c:Ljava/lang/String;

    iget-object v1, p1, Lrif;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lrif;->d:Ljava/lang/String;

    iget-object p1, p1, Lrif;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
