.class public final Lquj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lquj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lquj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lquj;->a:Lquj;

    new-instance v0, Lcdj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcdj;-><init>(I)V

    const-class v1, Ltdj;

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lnhh;->i(Ljava/util/HashMap;I)Lcdj;

    move-result-object v0

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lnhh;->i(Ljava/util/HashMap;I)Lcdj;

    move-result-object v0

    invoke-static {v1, v0}, Lnhh;->g(Ljava/lang/Class;Lcdj;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lnhh;->m(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lvdg;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
