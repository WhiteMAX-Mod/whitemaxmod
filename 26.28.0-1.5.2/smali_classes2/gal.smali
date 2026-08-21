.class public final Lgal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Lgal;

.field public static final b:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgal;->a:Lgal;

    new-instance v0, Lppk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lppk;-><init>(I)V

    const-class v1, Lxqk;

    invoke-static {v1, v0}, Lewi;->g(Ljava/lang/Class;Lppk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljp6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "api"

    invoke-direct {v1, v2, v0}, Ljp6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lgal;->b:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lltl;

    check-cast p2, Laqb;

    sget-object p0, Lgal;->b:Ljp6;

    iget-object p1, p1, Lltl;->a:Lgtl;

    invoke-interface {p2, p0, p1}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method
