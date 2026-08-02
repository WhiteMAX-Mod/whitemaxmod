.class public final Lue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lue0;

.field public static final b:Lkk6;

.field public static final c:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lue0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lue0;->a:Lue0;

    new-instance v0, Ln30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln30;-><init>(I)V

    const-class v1, Lqnd;

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lue0;->b:Lkk6;

    new-instance v0, Ln30;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ln30;-><init>(I)V

    invoke-static {v1, v0}, Lq;->g(Ljava/lang/Class;Ln30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lue0;->c:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lp79;

    check-cast p2, Lvib;

    sget-object p0, Lue0;->b:Lkk6;

    iget-wide v0, p1, Lp79;->a:J

    invoke-interface {p2, p0, v0, v1}, Lvib;->e(Lkk6;J)Lvib;

    sget-object p0, Lue0;->c:Lkk6;

    iget-object p1, p1, Lp79;->b:Lo79;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method
