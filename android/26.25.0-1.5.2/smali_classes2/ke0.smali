.class public final Lke0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lke0;

.field public static final b:Lkk6;

.field public static final c:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lke0;->a:Lke0;

    const-string v0, "clientType"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lke0;->b:Lkk6;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lke0;->c:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lxp3;

    check-cast p2, Lvib;

    move-object p0, p1

    check-cast p0, Llg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwp3;->a:Lwp3;

    sget-object v0, Lke0;->b:Lkk6;

    invoke-interface {p2, v0, p0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    check-cast p1, Llg0;

    iget-object p0, p1, Llg0;->a:Lyf0;

    sget-object p1, Lke0;->c:Lkk6;

    invoke-interface {p2, p1, p0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method
