.class public final Lkwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Lkwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwi;->a:Lkwi;

    new-instance v0, Ldqi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldqi;-><init>(I)V

    const-class v1, Lrqi;

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lxfh;->j(Ljava/util/HashMap;I)Ldqi;

    move-result-object v0

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lxfh;->j(Ljava/util/HashMap;I)Ldqi;

    move-result-object v0

    invoke-static {v1, v0}, Lxfh;->g(Ljava/lang/Class;Ldqi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lxfh;->p(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lc12;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
