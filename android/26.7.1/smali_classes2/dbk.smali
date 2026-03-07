.class public final Ldbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfb;


# static fields
.field public static final a:Ldbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldbk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldbk;->a:Ldbk;

    new-instance v0, Ly0k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly0k;-><init>(I)V

    const-class v1, Lq1k;

    invoke-static {v1, v0}, Lyli;->e(Ljava/lang/Class;Ly0k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lyli;->k(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Li62;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
