.class final Lzel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field static final a:Lzel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzel;

    invoke-direct {v0}, Lzel;-><init>()V

    sput-object v0, Lzel;->a:Lzel;

    const/4 v0, 0x1

    invoke-static {v0}, Lhpi;->m(I)Lwjk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v0, v1}, Lhpi;->t(Lwjk;Ljava/util/HashMap;Lwjk;Ljava/util/HashMap;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lgql;

    check-cast p2, Lcbb;

    const/4 p0, 0x0

    throw p0
.end method
