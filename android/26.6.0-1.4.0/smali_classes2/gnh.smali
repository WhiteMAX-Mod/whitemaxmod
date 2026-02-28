.class public final synthetic Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy3;
.implements Ls7;
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbnh;


# direct methods
.method public synthetic constructor <init>(Lbnh;I)V
    .locals 0

    iput p2, p0, Lgnh;->a:I

    iput-object p1, p0, Lgnh;->b:Lbnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeFromRepository: failed conversionData = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgnh;->b:Lbnh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lnh"

    invoke-static {v1, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgnh;->a:I

    check-cast p1, Lenh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgnh;->b:Lbnh;

    iget-object v2, v0, Lbnh;->a:Ljava/lang/String;

    iget-object v0, v0, Lbnh;->b:Lfnh;

    iget-object v3, v0, Lfnh;->a:Lt7d;

    iget v4, v0, Lfnh;->b:F

    iget v5, v0, Lfnh;->c:F

    iget-boolean v6, v0, Lfnh;->d:Z

    iget-object p1, p1, Lenh;->a:Lm8e;

    new-instance v1, Laeg;

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Laeg;-><init>(Ljava/lang/String;Lt7d;FFZI)V

    invoke-static {p1, v1}, Ltvj;->a(Lm8e;Lks6;)Lvo3;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgnh;->b:Lbnh;

    iget-object v2, v0, Lbnh;->a:Ljava/lang/String;

    iget-object v0, v0, Lbnh;->b:Lfnh;

    iget-object v3, v0, Lfnh;->a:Lt7d;

    iget v4, v0, Lfnh;->b:F

    iget v5, v0, Lfnh;->c:F

    iget-boolean v6, v0, Lfnh;->d:Z

    iget-object p1, p1, Lenh;->a:Lm8e;

    new-instance v1, Laeg;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Laeg;-><init>(Ljava/lang/String;Lt7d;FFZI)V

    invoke-static {p1, v1}, Ltvj;->b(Lm8e;Lks6;)Lyw8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    const-string v0, "removeFromRepository: success, conversionData = %s"

    iget-object v1, p0, Lgnh;->b:Lbnh;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lnh"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
