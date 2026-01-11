.class public final Ld9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwa;


# static fields
.field public static final a:Ld9j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld9j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld9j;->a:Ld9j;

    new-instance v0, Lyyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyyi;-><init>(I)V

    const-class v1, Lqzi;

    invoke-static {v1, v0}, Lxfh;->h(Ljava/lang/Class;Lyyi;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lxfh;->p(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lc12;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
