.class public final Lpf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Lpf0;

.field public static final b:Ljp6;

.field public static final c:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpf0;->a:Lpf0;

    new-instance v0, Lz30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz30;-><init>(I)V

    const-class v1, Lowd;

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startMs"

    invoke-direct {v2, v3, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lpf0;->b:Ljp6;

    new-instance v0, Lz30;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lz30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Lz30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lpf0;->c:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Llsh;

    check-cast p2, Laqb;

    sget-object p0, Lpf0;->b:Ljp6;

    iget-wide v0, p1, Llsh;->a:J

    invoke-interface {p2, p0, v0, v1}, Laqb;->e(Ljp6;J)Laqb;

    sget-object p0, Lpf0;->c:Ljp6;

    iget-wide v0, p1, Llsh;->b:J

    invoke-interface {p2, p0, v0, v1}, Laqb;->e(Ljp6;J)Laqb;

    return-void
.end method
