.class public final Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loza;


# static fields
.field public static final a:Lcb0;

.field public static final b:Ld16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcb0;->a:Lcb0;

    const-string v0, "logRequest"

    invoke-static {v0}, Ld16;->c(Ljava/lang/String;)Ld16;

    move-result-object v0

    sput-object v0, Lcb0;->b:Ld16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llo0;

    check-cast p2, Lpza;

    check-cast p1, Lgc0;

    iget-object p1, p1, Lgc0;->a:Ljava/util/ArrayList;

    sget-object v0, Lcb0;->b:Ld16;

    invoke-interface {p2, v0, p1}, Lpza;->a(Ld16;Ljava/lang/Object;)Lpza;

    return-void
.end method
