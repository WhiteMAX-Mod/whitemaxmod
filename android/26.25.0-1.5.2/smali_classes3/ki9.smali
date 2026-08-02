.class public final Lki9;
.super Lei9;
.source "SourceFile"

# interfaces
.implements Lxre;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki9;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lni9;)V
    .locals 1

    sget-object v0, Lv16;->a:Lv16;

    invoke-interface {p1, v0}, Lni9;->c(Ltk5;)V

    iget-object p0, p0, Lki9;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lni9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lki9;->a:Ljava/lang/Object;

    return-object p0
.end method
