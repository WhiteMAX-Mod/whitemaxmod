.class public final Lg34;
.super Le34;
.source "SourceFile"


# static fields
.field public static final a:Lg34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg34;->a:Lg34;

    return-void
.end method


# virtual methods
.method public final b(Lj34;)V
    .locals 0

    sget-object p0, Lv16;->a:Lv16;

    invoke-interface {p1, p0}, Lj34;->c(Ltk5;)V

    invoke-interface {p1}, Lj34;->b()V

    return-void
.end method
