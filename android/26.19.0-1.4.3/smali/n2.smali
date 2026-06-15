.class public abstract Ln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvug;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 7
    new-instance v0, Lwv3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwv3;-><init>(I)V

    .line 8
    new-instance v1, Lwv3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lwv3;-><init>(I)V

    .line 9
    invoke-direct {p0, v0, v1}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    iget-object v1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljc5;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lme5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln2;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ll2;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ll2;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    .line 6
    iput-object v0, p0, Ln2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(III)F
    .locals 0

    sub-int/2addr p0, p1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public bridge synthetic a()Ldr3;
    .locals 1

    invoke-virtual {p0}, Ln2;->b()Ldr3;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldr3;
    .locals 6

    new-instance v0, Lm2;

    invoke-virtual {p0}, Ln2;->h()J

    move-result-wide v1

    iget-object v3, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v3, Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v3, Lee5;->b:Lbpa;

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lm2;-><init>(JLn2;J)V

    return-object v0
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
.end method

.method public e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lbq4;->e(Landroid/content/res/XmlResourceParser;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Ln2;->a:Ljava/lang/Object;

    check-cast v1, Lxi;

    iget-object v1, v1, Lxi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ln2;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Ln2;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract g()V
.end method

.method public abstract h()J
.end method

.method public abstract i(Lfo0;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method
