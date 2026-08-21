.class public final Lv82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnjd;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnjd;I)V
    .locals 0

    iput p3, p0, Lv82;->a:I

    iput-object p1, p0, Lv82;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv82;->b:Lnjd;

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

    iget v0, p0, Lv82;->a:I

    iget-object v1, p0, Lv82;->b:Lnjd;

    iget-object p0, p0, Lv82;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd4;

    invoke-interface {p0}, Lwd4;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfbj;->a:Lfbj;

    goto :goto_0

    :cond_0
    sget-object p0, Lfbj;->b:Lfbj;

    :goto_0
    invoke-virtual {v1, p0}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lw82;

    iget-object p0, p0, Lw82;->j:Lwd4;

    invoke-interface {p0}, Lwd4;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lvmi;->a:Lvmi;

    goto :goto_1

    :cond_1
    sget-object p0, Lvmi;->b:Lvmi;

    :goto_1
    invoke-virtual {v1, p0}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    iget p0, p0, Lv82;->a:I

    return-void
.end method
