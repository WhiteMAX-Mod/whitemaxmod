.class public final Lwsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:La71;

.field public final f:Lz7g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RU"

    const-string v1, "BY"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwsd;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwsd;->a:Ld68;

    iput-object p3, p0, Lwsd;->b:Ld68;

    iput-object p4, p0, Lwsd;->c:Ld68;

    iput-object p5, p0, Lwsd;->d:Ld68;

    new-instance p2, La31;

    const/16 p3, 0xd

    sget-object p4, Lwsd;->g:[Ljava/lang/String;

    invoke-direct {p2, p3, p4}, La31;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lp4c;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p0, p4}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc4;

    iget-object p1, p1, Lmc4;->b:Lpkd;

    new-instance p2, Lp4c;

    const/16 p4, 0xe

    invoke-direct {p2, p1, p0, p4}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance p1, Lqn8;

    const/4 p4, 0x3

    const/4 p5, 0x4

    const/4 v0, 0x0

    invoke-direct {p1, p4, v0, p5}, Lqn8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p4, La71;

    const/4 p5, 0x3

    invoke-direct {p4, p3, p2, p1, p5}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p4, p0, Lwsd;->e:La71;

    new-instance p1, Lssd;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lssd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lz7g;

    invoke-direct {p2, p1}, Lz7g;-><init>(Lmq6;)V

    iput-object p2, p0, Lwsd;->f:Lz7g;

    return-void
.end method

.method public static a(Lwsd;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwsd;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->u()Ljava/util/Locale;

    move-result-object v0

    iget-object p0, p0, Lwsd;->f:Lz7g;

    invoke-virtual {p0}, Lz7g;->getValue()Ljava/lang/Object;

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
.method public final b(Ljava/lang/String;)Lj9b;
    .locals 9

    iget-object v0, p0, Lwsd;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0c;

    invoke-virtual {v0, p1}, Lm0c;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1}, Lwsd;->a(Lwsd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwsd;->b:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg5;

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

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lsg5;->e(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    new-instance v3, Lj9b;

    invoke-direct {v3, p1, v0, v1, v2}, Lj9b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spannable;)V

    return-object v3
.end method
