.class public final Lje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field public static final a:Lje0;

.field public static final b:Lkk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje0;->a:Lje0;

    const-string v0, "logRequest"

    invoke-static {v0}, Lkk6;->c(Ljava/lang/String;)Lkk6;

    move-result-object v0

    sput-object v0, Lje0;->b:Lkk6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkt0;

    check-cast p2, Lvib;

    check-cast p1, Lgg0;

    iget-object p0, p1, Lgg0;->a:Ljava/util/ArrayList;

    sget-object p1, Lje0;->b:Lkk6;

    invoke-interface {p2, p1, p0}, Lvib;->a(Lkk6;Ljava/lang/Object;)Lvib;

    return-void
.end method
