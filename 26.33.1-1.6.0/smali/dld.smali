.class public final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh5;


# instance fields
.field public final synthetic a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldld;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ldld;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lald;

    iget-object p0, p0, Lald;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln47;

    check-cast p0, Lczd;

    invoke-virtual {p0}, Lczd;->i()Lxjd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxjd;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldu7;->x(II)Z

    move-result p0

    return p0
.end method
