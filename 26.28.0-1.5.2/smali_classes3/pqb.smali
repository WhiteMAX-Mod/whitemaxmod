.class public final Lpqb;
.super Lfqb;
.source "SourceFile"

# interfaces
.implements Lf1f;


# static fields
.field public static final a:Lpqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpqb;->a:Lpqb;

    return-void
.end method


# virtual methods
.method public final g(Lrrb;)V
    .locals 0

    sget-object p0, Ll66;->a:Ll66;

    invoke-interface {p1, p0}, Lrrb;->c(Lko5;)V

    invoke-interface {p1}, Lrrb;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
