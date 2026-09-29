.class public final Lbi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lbi0;

.field public static final b:Le57;

.field public static final c:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbi0;->a:Lbi0;

    const-string v0, "clientType"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lbi0;->b:Le57;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lbi0;->c:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lq24;

    check-cast p2, Lhgc;

    move-object p0, p1

    check-cast p0, Lbk0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp24;->a:Lp24;

    sget-object v0, Lbi0;->b:Le57;

    invoke-interface {p2, v0, p0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    check-cast p1, Lbk0;

    iget-object p0, p1, Lbk0;->a:Loj0;

    sget-object p1, Lbi0;->c:Le57;

    invoke-interface {p2, p1, p0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method
