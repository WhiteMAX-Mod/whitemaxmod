.class public final Lne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lne0;

.field public static final b:Lkk6;

.field public static final c:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lne0;->a:Lne0;

    const-string v0, "networkType"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lne0;->b:Lkk6;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lne0;->c:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lo5b;

    check-cast p2, Lvib;

    move-object p0, p1

    check-cast p0, Loh0;

    iget-object p0, p0, Loh0;->a:Ln5b;

    sget-object v0, Lne0;->b:Lkk6;

    invoke-interface {p2, v0, p0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    check-cast p1, Loh0;

    iget-object p0, p1, Loh0;->b:Lm5b;

    sget-object p1, Lne0;->c:Lkk6;

    invoke-interface {p2, p1, p0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method
