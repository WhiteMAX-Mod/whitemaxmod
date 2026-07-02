.class public final Llwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco;

.field public final b:Ls86;


# direct methods
.method public synthetic constructor <init>(Lco;Ls86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwj;->a:Lco;

    iput-object p2, p0, Llwj;->b:Ls86;

    return-void
.end method

.method public static bridge synthetic a(Llwj;)Ls86;
    .locals 0

    iget-object p0, p0, Llwj;->b:Ls86;

    return-object p0
.end method

.method public static bridge synthetic b(Llwj;)Lco;
    .locals 0

    iget-object p0, p0, Llwj;->a:Lco;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Llwj;

    if-eqz v1, :cond_0

    check-cast p1, Llwj;

    iget-object v1, p0, Llwj;->a:Lco;

    iget-object v2, p1, Llwj;->a:Lco;

    invoke-static {v1, v2}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llwj;->b:Ls86;

    iget-object p1, p1, Llwj;->b:Ls86;

    invoke-static {v1, p1}, Lzi0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llwj;->a:Lco;

    iget-object v1, p0, Llwj;->b:Ls86;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lqvc;

    invoke-direct {v0, p0}, Lqvc;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Llwj;->a:Lco;

    invoke-virtual {v0, v2, v1}, Lqvc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object v2, p0, Llwj;->b:Ls86;

    invoke-virtual {v0, v2, v1}, Lqvc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqvc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
