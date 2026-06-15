.class public final Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lsd0;

.field public static final b:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsd0;->a:Lsd0;

    new-instance v0, Lg20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg20;-><init>(I)V

    const-class v1, Lm5d;

    invoke-static {v1, v0}, Lm;->g(Ljava/lang/Class;Lg20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lsd0;->b:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lm6a;

    check-cast p2, Ljxa;

    sget-object v0, Lsd0;->b:La56;

    iget-object p1, p1, Lm6a;->a:Ll6a;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
