.class public final Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field public static final a:Lgd0;

.field public static final b:La56;

.field public static final c:La56;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd0;->a:Lgd0;

    const-string v0, "clientType"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lgd0;->b:La56;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, La56;->c(Ljava/lang/String;)La56;

    move-result-object v0

    sput-object v0, Lgd0;->c:La56;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lph3;

    check-cast p2, Ljxa;

    check-cast p1, Lne0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loh3;->a:Loh3;

    sget-object v1, Lgd0;->b:La56;

    invoke-interface {p2, v1, v0}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    sget-object v0, Lgd0;->c:La56;

    iget-object p1, p1, Lne0;->a:Lae0;

    invoke-interface {p2, v0, p1}, Ljxa;->a(La56;Ljava/lang/Object;)Ljxa;

    return-void
.end method
