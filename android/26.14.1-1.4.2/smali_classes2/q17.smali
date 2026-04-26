.class public final Lq17;
.super Li17;
.source "SourceFile"

# interfaces
.implements Lzzf;


# static fields
.field public static final b:Lq17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq17;->b:Lq17;

    return-void
.end method


# virtual methods
.method public final f(Lj27;)V
    .locals 1

    sget-object v0, Ln46;->a:Ln46;

    invoke-interface {p1, v0}, Luwh;->e(Lwwh;)V

    invoke-interface {p1}, Luwh;->c()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
