.class public abstract Lu53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lu53;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu53;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu53;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lu53;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p1, p0, Lu53;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 56
    iput p1, p0, Lu53;->a:I

    iput-object p2, p0, Lu53;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lks8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu53;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ltt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltt;-><init>(Lks8;I)V

    .line 54
    new-instance p1, Lj3h;

    invoke-direct {p1, v0}, Lj3h;-><init>(Lv97;)V

    .line 55
    iput-object p1, p0, Lu53;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lu53;Ljava/lang/String;[Ljava/lang/String;Lp25;I)Lv25;
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, [Ljava/lang/String;

    invoke-static {p3}, Ljse;->a(Ljava/lang/Object;)Lw1b;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lu53;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lw1b;Z)Lv25;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lu53;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lv25;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    sget-object v4, Ljse;->a:Lw1b;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lu53;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lw1b;Z)Lv25;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lu53;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu53;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lu53;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lw1b;Z)Lv25;
    .locals 9

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lhug;->n1(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt3b;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Lv25;

    move-object v8, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v3 .. v8}, Lv25;-><init>(Landroid/net/Uri;Lw1b;Ljava/util/LinkedHashSet;ZLjava/util/Set;)V

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    const-string p0, "invalid route "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lu53;)V
    .locals 0

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    iget-object p1, p1, Lu53;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {p0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public abstract f(Landroid/content/Context;Li27;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract g(Landroid/content/Context;[Ll27;I)Landroid/graphics/Typeface;
.end method

.method public h(ILandroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract i(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method

.method public abstract j(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
.end method

.method public abstract k()Z
.end method

.method public m(ILjava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lu53;->b:Ljava/lang/Object;

    check-cast v1, Leah;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lu53;->k()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {v1, p1, p2}, Leah;->h(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lu53;->k()Z

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    return p2

    :cond_3
    invoke-static {}, Lkie;->b()V

    return v0
.end method

.method public n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu53;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableProperty(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
