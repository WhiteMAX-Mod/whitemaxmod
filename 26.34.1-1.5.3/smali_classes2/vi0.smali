.class public final Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lvi0;

.field public static final b:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvi0;->a:Lvi0;

    new-instance v0, Le60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le60;-><init>(I)V

    const-class v1, Ljye;

    invoke-static {v1, v0}, Lu;->g(Ljava/lang/Class;Le60;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lp67;

    invoke-static {v0}, Lu;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lp67;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lvi0;->b:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbnb;

    check-cast p2, Lzic;

    sget-object p0, Lvi0;->b:Lp67;

    iget-object p1, p1, Lbnb;->a:Lanb;

    invoke-interface {p2, p0, p1}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method
