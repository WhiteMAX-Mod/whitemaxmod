.class public final Lttd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final e:Lvm5;

.field public final f:Ltub;

.field public final g:Ln8g;


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

    sput-object v0, Lttd;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lttd;->a:Lo58;

    iput-object p3, p0, Lttd;->b:Lo58;

    iput-object p4, p0, Lttd;->c:Lo58;

    iput-object p5, p0, Lttd;->d:Lo58;

    new-instance p2, Lcx6;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lcx6;-><init>(I)V

    new-instance p3, Lvm5;

    const/16 p4, 0xa

    invoke-direct {p3, p4, p2}, Lvm5;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lttd;->e:Lvm5;

    new-instance p2, Lu21;

    const/16 p3, 0xd

    sget-object p4, Lttd;->h:[Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lu21;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ltub;

    const/16 p4, 0x11

    invoke-direct {p3, p2, p0, p4}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc4;

    iget-object p1, p1, Llc4;->b:Lpld;

    new-instance p2, Ltub;

    const/16 p4, 0x12

    invoke-direct {p2, p1, p0, p4}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance p1, Len8;

    const/4 p4, 0x3

    const/4 p5, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0, p5}, Len8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, Lu61;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p2, p1, p5}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltub;

    const/16 p2, 0x13

    invoke-direct {p1, p4, p0, p2}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    iput-object p1, p0, Lttd;->f:Ltub;

    new-instance p1, Ln0d;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Ln0d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Lttd;->g:Ln8g;

    return-void
.end method

.method public static a(Lttd;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lttd;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef3;

    check-cast v0, Lyfe;

    invoke-virtual {v0}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v0

    iget-object p0, p0, Lttd;->g:Ln8g;

    invoke-virtual {p0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {p0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lr9b;
    .locals 9

    iget-object v0, p0, Lttd;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1c;

    invoke-virtual {v0, p1}, Li1c;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1}, Lttd;->a(Lttd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lttd;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg5;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, -0x1f1a5

    sub-int/2addr v6, v7

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v7

    filled-new-array {v6, v3}, [I

    move-result-object v3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v5, v4}, Ljava/lang/String;-><init>([III)V

    move-object v3, v6

    :goto_0
    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Ltg5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    new-instance v3, Lr9b;

    invoke-direct {v3, p1, v0, v1, v2}, Lr9b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    return-object v3
.end method
