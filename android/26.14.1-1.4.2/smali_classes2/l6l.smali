.class public final Ll6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Ll6l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll6l;->a:Ll6l;

    new-instance v0, Laxk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laxk;-><init>(I)V

    const-class v1, Lnxk;

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Le2j;->g(Ljava/util/HashMap;I)Laxk;

    move-result-object v0

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Le2j;->g(Ljava/util/HashMap;I)Laxk;

    move-result-object v0

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Le2j;->g(Ljava/util/HashMap;I)Laxk;

    move-result-object v0

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Le2j;->g(Ljava/util/HashMap;I)Laxk;

    move-result-object v0

    invoke-static {v1, v0}, Le2j;->e(Ljava/lang/Class;Laxk;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Le2j;->o(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lpc2;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
