.class public final Lkyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lc46;

.field public final f:Llva;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "UZ"

    const-string v9, "GE"

    const-string v0, "RU"

    const-string v1, "BY"

    const-string v2, "AZ"

    const-string v3, "AM"

    const-string v4, "KZ"

    const-string v5, "KG"

    const-string v6, "MD"

    const-string v7, "TJ"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkyd;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkyd;->a:Lon8;

    iput-object p3, p0, Lkyd;->b:Lon8;

    iput-object p4, p0, Lkyd;->c:Lon8;

    iput-object p5, p0, Lkyd;->d:Lon8;

    new-instance p2, Lj6;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lj6;-><init>(I)V

    new-instance p4, Lc46;

    const/4 p5, 0x5

    invoke-direct {p4, p2, p5}, Lc46;-><init>(Ljava/util/Comparator;I)V

    iput-object p4, p0, Lkyd;->e:Lc46;

    new-instance p2, Llz;

    const/4 p4, 0x7

    sget-object p5, Lkyd;->g:[Ljava/lang/String;

    invoke-direct {p2, p5, p4}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Llva;

    const/16 p5, 0x8

    invoke-direct {p4, p2, p0, p5}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso4;

    iget-object p1, p1, Lso4;->b:Lgqd;

    new-instance p2, Llva;

    invoke-direct {p2, p1, p0, p3}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance p1, Lvqg;

    const/4 p3, 0x3

    const/16 p5, 0xd

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p5}, Lvqg;-><init>(ILmk4;I)V

    new-instance p3, Ldr6;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p2, p1, p5}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Llva;

    const/16 p2, 0xa

    invoke-direct {p1, p3, p0, p2}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkyd;->f:Llva;

    return-void
.end method

.method public static a(Lkyd;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkyd;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez8;

    iget-object v1, p0, Lkyd;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lez8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lkyd;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez8;

    iget-object p0, p0, Lkyd;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lez8;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030008

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    invoke-static {v1}, Lh99;->L(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, ""

    if-ge v4, v1, :cond_2

    aget-object v6, p0, v4

    const-string v7, "|"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lakg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v8, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ll5c;

    invoke-direct {v7, v5, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v7, Ll5c;

    invoke-direct {v7, v5, v5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v7, Ll5c;->a:Ljava/lang/Object;

    iget-object v6, v7, Ll5c;->b:Ljava/lang/Object;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v5, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lone/me/sdk/phoneutils/OneMeCountryModel;
    .locals 8

    iget-object v0, p0, Lkyd;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    invoke-virtual {v0, p1}, Lzcc;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1}, Lkyd;->a(Lkyd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkyd;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx5;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-class v2, Lkyd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Early return in countryCodeToFlagEmoji cuz of countryCode.length != 2"

    invoke-static {v2, v4}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, -0x1f1a5

    sub-int/2addr v5, v6

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v6

    filled-new-array {v5, v2}, [I

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v4, v3}, Ljava/lang/String;-><init>([III)V

    move-object v2, v5

    :goto_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Limh;->U(F)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lkx5;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    new-instance v2, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-direct {v2, p1, v0, v1, p0}, Lone/me/sdk/phoneutils/OneMeCountryModel;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    return-object v2
.end method
