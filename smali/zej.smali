.class public final Lzej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lzej;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzej;->a:Lzej;

    new-instance v0, Lvzi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvzi;-><init>(I)V

    const-class v1, Ln0j;

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcbh;->q(Ljava/util/HashMap;I)Lvzi;

    move-result-object v0

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcbh;->q(Ljava/util/HashMap;I)Lvzi;

    move-result-object v0

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcbh;->q(Ljava/util/HashMap;I)Lvzi;

    move-result-object v0

    invoke-static {v1, v0}, Lcbh;->o(Ljava/lang/Class;Lvzi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcbh;->v(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lt02;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
