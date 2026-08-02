.class public final Lgi9;
.super Lei9;
.source "SourceFile"

# interfaces
.implements Lxre;


# static fields
.field public static final a:Lgi9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgi9;->a:Lgi9;

    return-void
.end method


# virtual methods
.method public final c(Lni9;)V
    .locals 0

    sget-object p0, Lv16;->a:Lv16;

    invoke-interface {p1, p0}, Lni9;->c(Ltk5;)V

    invoke-interface {p1}, Lni9;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
