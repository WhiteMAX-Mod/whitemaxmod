.class public final Lb9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lb9k;

.field public static final b:Ljb6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb9k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb9k;->a:Lb9k;

    new-instance v0, Ly0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly0k;-><init>(I)V

    const-class v1, Lq1k;

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljb6;

    invoke-static {v0}, Lm;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "format"

    invoke-direct {v1, v2, v0}, Ljb6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lb9k;->b:Ljb6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llrk;

    check-cast p2, Lxfb;

    sget-object v0, Lb9k;->b:Ljb6;

    iget-object p1, p1, Llrk;->a:Lnyj;

    invoke-interface {p2, v0, p1}, Lxfb;->a(Ljb6;Ljava/lang/Object;)Lxfb;

    return-void
.end method
