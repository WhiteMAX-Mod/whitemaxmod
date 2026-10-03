.class public final Lji0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyic;


# static fields
.field public static final a:Lji0;

.field public static final b:Lp67;

.field public static final c:Lp67;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji0;->a:Lji0;

    const-string v0, "clientType"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lji0;->b:Lp67;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lp67;->c(Ljava/lang/String;)Lp67;

    move-result-object v0

    sput-object v0, Lji0;->c:Lp67;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc44;

    check-cast p2, Lzic;

    move-object p0, p1

    check-cast p0, Ljk0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb44;->a:Lb44;

    sget-object v0, Lji0;->b:Lp67;

    invoke-interface {p2, v0, p0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    check-cast p1, Ljk0;

    iget-object p0, p1, Ljk0;->a:Lwj0;

    sget-object p1, Lji0;->c:Lp67;

    invoke-interface {p2, p1, p0}, Lzic;->a(Lp67;Ljava/lang/Object;)Lzic;

    return-void
.end method
