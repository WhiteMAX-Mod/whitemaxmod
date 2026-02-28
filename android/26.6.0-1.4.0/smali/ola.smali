.class public final Lola;
.super Lysb;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lola;

.field public static final c:Lola;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lola;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lola;-><init>(I)V

    sput-object v0, Lola;->b:Lola;

    new-instance v0, Lola;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lola;-><init>(I)V

    sput-object v0, Lola;->c:Lola;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lola;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lysb;
    .locals 1

    iget v0, p0, Lola;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lola;->b:Lola;

    return-object v0

    :pswitch_0
    sget-object v0, Lola;->c:Lola;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lola;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lola;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Ordering.natural().reverse()"

    return-object v0

    :pswitch_0
    const-string v0, "Ordering.natural()"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
