.class public final Lnfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Lnfk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnfk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnfk;->a:Lnfk;

    new-instance v0, Ly0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly0k;-><init>(I)V

    const-class v1, Lq1k;

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lyli;->g(Ljava/util/HashMap;I)Ly0k;

    move-result-object v0

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lyli;->g(Ljava/util/HashMap;I)Ly0k;

    move-result-object v0

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lyli;->g(Ljava/util/HashMap;I)Ly0k;

    move-result-object v0

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lyli;->g(Ljava/util/HashMap;I)Ly0k;

    move-result-object v0

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lyli;->g(Ljava/util/HashMap;I)Ly0k;

    move-result-object v0

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lyli;->g(Ljava/util/HashMap;I)Ly0k;

    move-result-object v0

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lyli;->k(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Li62;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
