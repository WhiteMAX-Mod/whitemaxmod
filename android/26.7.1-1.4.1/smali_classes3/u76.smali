.class public final synthetic Lu76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    iput p5, p0, Lu76;->a:I

    iput-object p1, p0, Lu76;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lu76;->b:J

    iput p4, p0, Lu76;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu76;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu76;->d:Ljava/lang/Object;

    check-cast v0, Ll86;

    check-cast p1, Ln2f;

    invoke-virtual {v0}, Ll86;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Lu76;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget v2, p0, Lu76;->c:I

    if-ltz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {p1, v1, v2}, Lexe;->K(Ljava/util/List;II)V

    invoke-virtual {v0, p1}, Ll86;->a(Ljava/util/List;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu76;->d:Ljava/lang/Object;

    check-cast v0, Ly76;

    check-cast p1, Ln2f;

    invoke-virtual {v0}, Ly76;->c()Ljava/util/List;

    move-result-object p1

    iget-wide v1, p0, Lu76;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget v2, p0, Lu76;->c:I

    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {p1, v1, v2}, Lexe;->K(Ljava/util/List;II)V

    invoke-virtual {v0, p1}, Ly76;->a(Ljava/util/List;)V

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
