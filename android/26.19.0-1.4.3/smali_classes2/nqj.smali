.class public final Lnqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lnqj;

.field public static final b:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnqj;->a:Lnqj;

    new-instance v0, Lcdj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcdj;-><init>(I)V

    const-class v1, Ltdj;

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, La56;

    invoke-static {v0}, Lm;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, La56;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lnqj;->b:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lazj;

    check-cast p2, Ljxa;

    sget-object v0, Lnqj;->b:La56;

    iget-object p1, p1, Lazj;->a:Lmyj;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
