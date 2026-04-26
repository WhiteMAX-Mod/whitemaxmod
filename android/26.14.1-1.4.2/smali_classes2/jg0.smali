.class public final Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3c;


# static fields
.field public static final a:Ljg0;

.field public static final b:Lso6;

.field public static final c:Lso6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg0;->a:Ljg0;

    const-string v0, "clientType"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Ljg0;->b:Lso6;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lso6;->c(Ljava/lang/String;)Lso6;

    move-result-object v0

    sput-object v0, Ljg0;->c:Lso6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnw3;

    check-cast p2, Ld3c;

    check-cast p1, Lsh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmw3;->a:Lmw3;

    sget-object v1, Ljg0;->b:Lso6;

    invoke-interface {p2, v1, v0}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    sget-object v0, Ljg0;->c:Lso6;

    iget-object p1, p1, Lsh0;->a:Ldh0;

    invoke-interface {p2, v0, p1}, Ld3c;->a(Lso6;Ljava/lang/Object;)Ld3c;

    return-void
.end method
