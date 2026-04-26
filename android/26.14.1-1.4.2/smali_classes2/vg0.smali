.class public final Lvg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Lvg0;

.field public static final b:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvg0;->a:Lvg0;

    new-instance v0, Ll40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll40;-><init>(I)V

    const-class v1, Lgje;

    invoke-static {v1, v0}, Ln;->f(Ljava/lang/Class;Ll40;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lso6;

    invoke-static {v0}, Ln;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lso6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lvg0;->b:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lt9b;

    check-cast p2, Ld3c;

    sget-object v0, Lvg0;->b:Lso6;

    iget-object p1, p1, Lt9b;->a:Ls9b;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
