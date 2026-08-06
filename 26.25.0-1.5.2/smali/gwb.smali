.class public final Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgwb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgwb;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p2, p0, Lgwb;->a:I

    iput-object p1, p0, Lgwb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/text/Spannable;IILjava/lang/String;)Z
    .locals 5

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p2, :cond_2

    add-int v3, p1, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, v2}, Lywh;->F(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public a(Landroid/text/Spannable;Lx97;)Z
    .locals 3

    :try_start_0
    invoke-interface {p2, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget-object p0, p0, Lgwb;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p1}, Lb90;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {p2, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p1

    new-instance p2, Lqi2;

    invoke-direct {p2, p1}, Lqi2;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "LinkifyCompat.addLinks with pattern text.safeCopy() failed"

    invoke-static {p0, p1, p2}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    new-instance p1, Lqi2;

    invoke-direct {p1, v0}, Lqi2;-><init>(Ljava/lang/Throwable;)V

    const-string p2, "LinkifyCompat.addLinks with pattern failed"

    invoke-static {p0, p2, p1}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lgwb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgwb;->b:Ljava/lang/String;

    const-string v0, "TracerFeature::"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "MessageText(text=\'"

    const-string v0, "\')"

    const-string v1, "***"

    invoke-static {p0, v1, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
