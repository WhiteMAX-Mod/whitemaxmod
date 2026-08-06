.class public final Le72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltad;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltad;I)V
    .locals 0

    iput p3, p0, Le72;->a:I

    iput-object p1, p0, Le72;->c:Ljava/lang/Object;

    iput-object p2, p0, Le72;->b:Ltad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Le72;->a:I

    iget-object v1, p0, Le72;->b:Ltad;

    iget-object p0, p0, Le72;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva4;

    invoke-interface {p0}, Lva4;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvxi;->a:Lvxi;

    goto :goto_0

    :cond_0
    sget-object p0, Lvxi;->b:Lvxi;

    :goto_0
    invoke-virtual {v1, p0}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lf72;

    iget-object p0, p0, Lf72;->k:Lva4;

    invoke-interface {p0}, Lva4;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lgai;->a:Lgai;

    goto :goto_1

    :cond_1
    sget-object p0, Lgai;->b:Lgai;

    :goto_1
    invoke-virtual {v1, p0}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    iget p0, p0, Le72;->a:I

    return-void
.end method
