.class public final Lawk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lawk;

.field public static final b:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lawk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lawk;->a:Lawk;

    new-instance v0, Lkbk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkbk;-><init>(I)V

    const-class v1, Ltck;

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lkk6;

    invoke-static {v0}, Lq;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "api"

    invoke-direct {v1, v2, v0}, Lkk6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lawk;->b:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lffl;

    check-cast p2, Lvib;

    sget-object p0, Lawk;->b:Lkk6;

    iget-object p1, p1, Lffl;->a:Lafl;

    invoke-interface {p2, p0, p1}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method
