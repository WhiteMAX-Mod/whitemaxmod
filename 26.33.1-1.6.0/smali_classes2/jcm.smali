.class public final Ljcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Ljcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljcm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljcm;->a:Ljcm;

    new-instance v0, Lh3m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh3m;-><init>(I)V

    const-class v1, Lz3m;

    invoke-static {v1, v0}, Lrck;->g(Ljava/lang/Class;Lh3m;)Ljava/util/HashMap;

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
