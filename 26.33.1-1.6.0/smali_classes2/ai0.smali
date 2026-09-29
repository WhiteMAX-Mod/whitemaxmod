.class public final Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggc;


# static fields
.field public static final a:Lai0;

.field public static final b:Le57;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lai0;->a:Lai0;

    const-string v0, "logRequest"

    invoke-static {v0}, Le57;->c(Ljava/lang/String;)Le57;

    move-result-object v0

    sput-object v0, Lai0;->b:Le57;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lux0;

    check-cast p2, Lhgc;

    check-cast p1, Lwj0;

    iget-object p0, p1, Lwj0;->a:Ljava/util/ArrayList;

    sget-object p1, Lai0;->b:Le57;

    invoke-interface {p2, p1, p0}, Lhgc;->a(Le57;Ljava/lang/Object;)Lhgc;

    return-void
.end method
