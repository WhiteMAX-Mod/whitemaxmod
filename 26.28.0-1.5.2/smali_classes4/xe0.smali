.class public final Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field public static final a:Lxe0;

.field public static final b:Ljp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe0;->a:Lxe0;

    const-string v0, "logRequest"

    invoke-static {v0}, Ljp6;->c(Ljava/lang/String;)Ljp6;

    move-result-object v0

    sput-object v0, Lxe0;->b:Ljp6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Leu0;

    check-cast p2, Laqb;

    check-cast p1, Lvg0;

    iget-object p0, p1, Lvg0;->a:Ljava/util/ArrayList;

    sget-object p1, Lxe0;->b:Ljp6;

    invoke-interface {p2, p1, p0}, Laqb;->a(Ljp6;Ljava/lang/Object;)Laqb;

    return-void
.end method
