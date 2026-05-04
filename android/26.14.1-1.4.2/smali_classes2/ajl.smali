.class public final Lajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lajl;

.field public static final b:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lajl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lajl;->a:Lajl;

    new-instance v0, Lm5l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm5l;-><init>(I)V

    const-class v1, Le6l;

    invoke-static {v1, v0}, Le2j;->f(Ljava/lang/Class;Lm5l;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lajl;->b:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkrl;

    check-cast p2, Ld3c;

    sget-object v0, Lajl;->b:Lso6;

    iget-object p1, p1, Lkrl;->a:Lwql;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
