.class public final synthetic Lic6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt29;

.field public final synthetic c:Ljc6;


# direct methods
.method public synthetic constructor <init>(Lt29;Ljc6;I)V
    .locals 0

    iput p3, p0, Lic6;->a:I

    iput-object p1, p0, Lic6;->b:Lt29;

    iput-object p2, p0, Lic6;->c:Ljc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lic6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc81;

    invoke-direct {v0}, Lc81;-><init>()V

    iget-object v1, p0, Lic6;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz71;

    iput-object v1, v0, Lc81;->a:Lz71;

    iget-object v1, p0, Lic6;->c:Ljc6;

    iget-object v1, v1, Ljc6;->e:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm35;

    iput-object v1, v0, Lc81;->c:Lm35;

    const/4 v1, 0x2

    iput v1, v0, Lc81;->d:I

    return-object v0

    :pswitch_0
    new-instance v0, Lka5;

    iget-object v1, p0, Lic6;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9i;

    invoke-virtual {v1}, Ld9i;->e()Lc7c;

    move-result-object v1

    iget-object v2, p0, Lic6;->c:Ljc6;

    iget-object v2, v2, Ljc6;->b:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll95;

    invoke-direct {v0, v1, v2}, Lka5;-><init>(Lc7c;Ll95;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lc81;

    invoke-direct {v0}, Lc81;-><init>()V

    iget-object v1, p0, Lic6;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz71;

    iput-object v1, v0, Lc81;->a:Lz71;

    iget-object v1, p0, Lic6;->c:Ljc6;

    iget-object v1, v1, Ljc6;->c:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm35;

    iput-object v1, v0, Lc81;->c:Lm35;

    const/4 v1, 0x2

    iput v1, v0, Lc81;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
