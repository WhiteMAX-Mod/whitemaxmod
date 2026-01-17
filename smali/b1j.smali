.class public final Lb1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvwa;


# static fields
.field public static final a:Lb1j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb1j;->a:Lb1j;

    new-instance v0, Lbri;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbri;-><init>(I)V

    const-class v1, Lpri;

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcbh;->p(Ljava/util/HashMap;I)Lbri;

    move-result-object v0

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcbh;->p(Ljava/util/HashMap;I)Lbri;

    move-result-object v0

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcbh;->p(Ljava/util/HashMap;I)Lbri;

    move-result-object v0

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcbh;->p(Ljava/util/HashMap;I)Lbri;

    move-result-object v0

    invoke-static {v1, v0}, Lcbh;->n(Ljava/lang/Class;Lbri;)Ljava/util/HashMap;

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
