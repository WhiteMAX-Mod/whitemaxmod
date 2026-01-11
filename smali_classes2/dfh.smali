.class public final synthetic Ldfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Ldr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyeh;


# direct methods
.method public synthetic constructor <init>(Lyeh;I)V
    .locals 0

    iput p2, p0, Ldfh;->a:I

    iput-object p1, p0, Ldfh;->b:Lyeh;

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

    iget-object v1, p0, Ldfh;->b:Lyeh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gfh"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldfh;->a:I

    check-cast p1, Lbfh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldfh;->b:Lyeh;

    iget-object v2, v0, Lyeh;->a:Ljava/lang/String;

    iget-object v0, v0, Lyeh;->b:Lcfh;

    iget-object v3, v0, Lcfh;->a:Lg1d;

    iget v4, v0, Lcfh;->b:F

    iget v5, v0, Lcfh;->c:F

    iget-boolean v6, v0, Lcfh;->d:Z

    iget-object p1, p1, Lbfh;->a:Le1e;

    new-instance v1, Ld6g;

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Ld6g;-><init>(Ljava/lang/String;Lg1d;FFZI)V

    invoke-static {p1, v1}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldfh;->b:Lyeh;

    iget-object v2, v0, Lyeh;->a:Ljava/lang/String;

    iget-object v0, v0, Lyeh;->b:Lcfh;

    iget-object v3, v0, Lcfh;->a:Lg1d;

    iget v4, v0, Lcfh;->b:F

    iget v5, v0, Lcfh;->c:F

    iget-boolean v6, v0, Lcfh;->d:Z

    iget-object p1, p1, Lbfh;->a:Le1e;

    new-instance v1, Ld6g;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Ld6g;-><init>(Ljava/lang/String;Lg1d;FFZI)V

    invoke-static {p1, v1}, Lqmj;->b(Le1e;Loq6;)Lhw8;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
