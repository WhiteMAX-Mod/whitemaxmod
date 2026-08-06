.class public final Lie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbb;


# static fields
.field public static final a:Lie0;

.field public static final b:Lcg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lie0;->a:Lie0;

    const-string v0, "logRequest"

    invoke-static {v0}, Lcg6;->c(Ljava/lang/String;)Lcg6;

    move-result-object v0

    sput-object v0, Lie0;->b:Lcg6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsr0;

    check-cast p2, Lcbb;

    check-cast p1, Lif0;

    iget-object p0, p1, Lif0;->a:Ljava/util/ArrayList;

    sget-object p1, Lie0;->b:Lcg6;

    invoke-interface {p2, p1, p0}, Lcbb;->a(Lcg6;Ljava/lang/Object;)Lcbb;

    return-void
.end method
