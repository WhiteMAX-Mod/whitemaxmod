.class public final Lw42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo1d;I)V
    .locals 0

    iput p3, p0, Lw42;->a:I

    iput-object p1, p0, Lw42;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw42;->b:Lo1d;

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

    iget v0, p0, Lw42;->a:I

    iget-object v1, p0, Lw42;->b:Lo1d;

    iget-object p0, p0, Lw42;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx74;

    invoke-interface {p0}, Lx74;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Llni;->a:Llni;

    goto :goto_0

    :cond_0
    sget-object p0, Llni;->b:Llni;

    :goto_0
    invoke-virtual {v1, p0}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lx42;

    iget-object p0, p0, Lx42;->m:Lx74;

    invoke-interface {p0}, Lx74;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ltzh;->a:Ltzh;

    goto :goto_1

    :cond_1
    sget-object p0, Ltzh;->b:Ltzh;

    :goto_1
    invoke-virtual {v1, p0}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    iget p0, p0, Lw42;->a:I

    return-void
.end method
