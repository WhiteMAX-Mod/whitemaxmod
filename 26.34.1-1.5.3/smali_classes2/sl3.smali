.class public final synthetic Lsl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun3;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lun3;JLjava/lang/String;B)V
    .locals 0

    iput-byte p5, p0, Lsl3;->a:B

    iput-object p1, p0, Lsl3;->b:Lun3;

    iput-wide p2, p0, Lsl3;->c:J

    iput-object p4, p0, Lsl3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lsl3;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lysj;->a:Lysj;

    iget-object v4, p0, Lsl3;->b:Lun3;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v4, Lun3;->Z:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpuk;

    invoke-virtual {p1}, Lpuk;->a()Z

    move-result p1

    iget-object v0, v4, Lun3;->H1:Ljs6;

    if-eqz p1, :cond_0

    new-instance p0, Lkm3;

    invoke-direct {p0, v2, v1}, Lkm3;-><init>(ZZ)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Llm3;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    iget-wide v8, p0, Lsl3;->c:J

    iget-object v10, p0, Lsl3;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Llm3;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object p1, v4, Lun3;->Z:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpuk;

    invoke-virtual {p1}, Lpuk;->a()Z

    move-result p1

    iget-object v0, v4, Lun3;->H1:Ljs6;

    if-eqz p1, :cond_1

    new-instance p0, Lkm3;

    invoke-direct {p0, v2, v1}, Lkm3;-><init>(ZZ)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v4, Llm3;

    const-wide/16 v6, 0x0

    const/16 v5, 0x9

    iget-wide v8, p0, Lsl3;->c:J

    iget-object v10, p0, Lsl3;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Llm3;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
