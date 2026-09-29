.class public final Lqom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lqom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqom;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqom;->a:Lqom;

    new-instance v0, Lzbm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzbm;-><init>(I)V

    const-class v1, Lqcm;

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lrck;->k(ILjava/util/HashMap;)Lzbm;

    move-result-object v0

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lrck;->k(ILjava/util/HashMap;)Lzbm;

    move-result-object v0

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lrck;->k(ILjava/util/HashMap;)Lzbm;

    move-result-object v0

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lrck;->k(ILjava/util/HashMap;)Lzbm;

    move-result-object v0

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2, v0}, Lrck;->k(ILjava/util/HashMap;)Lzbm;

    move-result-object v0

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lrck;->k(ILjava/util/HashMap;)Lzbm;

    move-result-object v0

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lrck;->k(ILjava/util/HashMap;)Lzbm;

    move-result-object v0

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v2, v0}, Lrck;->k(ILjava/util/HashMap;)Lzbm;

    move-result-object v0

    invoke-static {v1, v0}, Lrck;->h(Ljava/lang/Class;Lzbm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lrck;->n(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lj55;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
