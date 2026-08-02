.class public final synthetic Lg3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6e;


# direct methods
.method public synthetic constructor <init>(ILs6e;)V
    .locals 0

    iput p1, p0, Lg3a;->a:I

    iput-object p2, p0, Lg3a;->b:Ls6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lg3a;->a:I

    iget-object p0, p0, Lg3a;->b:Ls6e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltn8;

    iput-object p1, p0, Ls6e;->a:Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p1, Lud4;

    iget-object v0, p0, Ls6e;->a:Ljava/lang/Object;

    check-cast v0, Lo3a;

    new-instance v1, Ld43;

    invoke-static {p1}, Luf9;->q(Lud4;)Log4;

    move-result-object v2

    iget-object p0, p0, Ls6e;->a:Ljava/lang/Object;

    check-cast p0, Lo3a;

    iget-object p0, p0, Lo3a;->p:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu7d;

    invoke-virtual {p1}, Lud4;->v()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lu7d;->z(J)Lm7d;

    move-result-object p0

    new-instance v3, Ln7d;

    iget p1, p0, Lm7d;->a:I

    iget-object p0, p0, Lm7d;->b:Lw7d;

    invoke-direct {v3, p1, p0}, Ln7d;-><init>(ILw7d;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Ld43;-><init>(Log4;Ln7d;JJJ)V

    invoke-virtual {v0, v1}, Lo3a;->C(Ld43;)Lk1a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
