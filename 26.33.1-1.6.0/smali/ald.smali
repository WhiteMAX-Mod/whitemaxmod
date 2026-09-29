.class public final Lald;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvj9;

.field public final synthetic b:Lvj9;

.field public final synthetic c:Lvj9;

.field public final synthetic d:Lvj9;

.field public final synthetic e:Lvj9;

.field public final synthetic f:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald;->a:Lvj9;

    iput-object p2, p0, Lald;->b:Lvj9;

    iput-object p3, p0, Lald;->c:Lvj9;

    iput-object p4, p0, Lald;->d:Lvj9;

    iput-object p5, p0, Lald;->e:Lvj9;

    iput-object p6, p0, Lald;->f:Lvj9;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 0

    iget-object p0, p0, Lald;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lox5;

    iget-byte p0, p0, Lox5;->a:B

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lald;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun4;

    invoke-interface {p0}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lun4;->b()Luo4;

    move-result-object p0

    iget-byte p0, p0, Luo4;->a:B

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Lald;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    iget-object p0, p0, Lczd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->x3:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0xe8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lald;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->I2:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0xbd

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
