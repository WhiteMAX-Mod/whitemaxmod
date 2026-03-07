.class public final Liek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Liek;

.field public static final b:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liek;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liek;->a:Liek;

    new-instance v0, Ly0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly0k;-><init>(I)V

    const-class v1, Lq1k;

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Liek;->b:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lumk;

    check-cast p2, Lxfb;

    sget-object v0, Liek;->b:Ljb6;

    iget-object p1, p1, Lumk;->a:Lgmk;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method
