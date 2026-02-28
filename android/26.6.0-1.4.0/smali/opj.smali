.class public final Lopj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lopj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lopj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lopj;->a:Lopj;

    new-instance v0, Lp7j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp7j;-><init>(I)V

    const-class v1, Lh8j;

    invoke-static {v1, v0}, Leni;->g(Ljava/lang/Class;Lp7j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Leni;->m(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lkb0;->d(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
