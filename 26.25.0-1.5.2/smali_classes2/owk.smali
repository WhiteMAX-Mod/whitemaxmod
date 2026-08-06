.class public final Lowk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lowk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lowk;->a:Lowk;

    new-instance v0, Lz8k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz8k;-><init>(I)V

    const-class v1, Lw9k;

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lvyi;->i(Ljava/util/HashMap;I)Lz8k;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lvyi;->i(Ljava/util/HashMap;I)Lz8k;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lvyi;->i(Ljava/util/HashMap;I)Lz8k;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lvyi;->i(Ljava/util/HashMap;I)Lz8k;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lvyi;->i(Ljava/util/HashMap;I)Lz8k;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lvyi;->i(Ljava/util/HashMap;I)Lz8k;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lvyi;->i(Ljava/util/HashMap;I)Lz8k;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lvyi;->i(Ljava/util/HashMap;I)Lz8k;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lvyi;->i(Ljava/util/HashMap;I)Lz8k;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v0, v2}, Lvyi;->i(Ljava/util/HashMap;I)Lz8k;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lvyi;->i(Ljava/util/HashMap;I)Lz8k;

    move-result-object v0

    invoke-static {v1, v0}, Lvyi;->f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;

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
