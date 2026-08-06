.class public final Lq9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lq9l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq9l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq9l;->a:Lq9l;

    new-instance v0, Lkbk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkbk;-><init>(I)V

    const-class v1, Ltck;

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lvyi;->j(Ljava/util/HashMap;I)Lkbk;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lvyi;->o(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    check-cast p2, Lvib;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
