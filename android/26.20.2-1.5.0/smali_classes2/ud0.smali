.class public final Lud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4b;


# static fields
.field public static final a:Lud0;

.field public static final b:Lca6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lud0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud0;->a:Lud0;

    new-instance v0, Lk20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk20;-><init>(I)V

    const-class v1, Lldd;

    invoke-static {v1, v0}, Ln;->g(Ljava/lang/Class;Lk20;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lca6;

    invoke-static {v0}, Ln;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lca6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lud0;->b:Lca6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lyca;

    check-cast p2, Lg4b;

    sget-object v0, Lud0;->b:Lca6;

    iget-object p1, p1, Lyca;->a:Lxca;

    invoke-interface {p2, v0, p1}, Lg4b;->a(Lca6;Ljava/lang/Object;)Lg4b;

    return-void
.end method
