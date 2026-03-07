.class public final Lsx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsx3;->a:I

    iput-object p1, p0, Lsx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lzdf;Lib3;)Z
    .locals 4

    instance-of v0, p1, Lhb3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lgb3;

    if-eqz v0, :cond_3

    iget v0, p0, Lzdf;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Lgb3;

    iget-object p1, p1, Lgb3;->a:Ljava/util/Set;

    iget-object p0, p0, Lzdf;->d:Lrj2;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lrj2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lir3;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/io/Serializable;)Lsx3;
    .locals 1

    iget v0, p0, Lsx3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsx3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsx3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
