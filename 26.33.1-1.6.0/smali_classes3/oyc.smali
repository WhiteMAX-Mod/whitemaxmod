.class public final Loyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loy5;


# direct methods
.method public constructor <init>(Loy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyc;->a:Loy5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Loyc;->a:Loy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luyc;->a:Landroid/os/Handler;

    iget-object p0, p0, Loy5;->h:Ljava/lang/Object;

    check-cast p0, Lsyc;

    sget-object v0, Lryc;->c:Lryc;

    invoke-static {p0, v0}, Luyc;->b(Lsyc;Lryc;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Loyc;->a:Loy5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luyc;->a:Landroid/os/Handler;

    iget-object p0, p0, Loy5;->h:Ljava/lang/Object;

    check-cast p0, Lsyc;

    sget-object v0, Lryc;->d:Lryc;

    invoke-static {p0, v0}, Luyc;->b(Lsyc;Lryc;)V

    return-void
.end method
