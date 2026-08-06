.class public final Ldfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Ldfk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldfk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldfk;->a:Ldfk;

    new-instance v0, Lt0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt0k;-><init>(I)V

    const-class v1, Lz1k;

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lhpi;->l(Ljava/util/HashMap;I)Lt0k;

    move-result-object v0

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lhpi;->l(Ljava/util/HashMap;I)Lt0k;

    move-result-object v0

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lhpi;->l(Ljava/util/HashMap;I)Lt0k;

    move-result-object v0

    invoke-static {v1, v0}, Lhpi;->h(Ljava/lang/Class;Lt0k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lhpi;->s(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lqh5;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
