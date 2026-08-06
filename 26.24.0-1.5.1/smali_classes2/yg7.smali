.class public abstract Lyg7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Letg;

.field public static final b:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpi6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpi6;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lyg7;->a:Letg;

    new-instance v0, Lpi6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpi6;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lyg7;->b:Letg;

    return-void
.end method

.method public static a(Lkpg;Lkpg;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljpg;

    invoke-direct {v1}, Ljpg;-><init>()V

    sget-object v2, Lmpg;->e:Lajg;

    sget-object v2, Llpg;->a:Llpg;

    invoke-static {v2, p0}, Lss8;->f(Llpg;Lkpg;)Lmpg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljpg;->a(Lmpg;)V

    sget-object v3, Llpg;->c:Llpg;

    invoke-static {v3, p1, v1, v0, v1}, Lvz4;->e(Llpg;Lkpg;Ljpg;Ljava/util/ArrayList;Ljpg;)Ljpg;

    move-result-object v1

    invoke-static {v2, p0}, Lss8;->f(Llpg;Lkpg;)Lmpg;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljpg;->a(Lmpg;)V

    sget-object p0, Llpg;->d:Llpg;

    invoke-static {p0, p1}, Lss8;->f(Llpg;Lkpg;)Lmpg;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljpg;->a(Lmpg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
