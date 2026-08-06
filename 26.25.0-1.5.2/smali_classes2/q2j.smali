.class public final Lq2j;
.super Ld0l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr2j;


# direct methods
.method public constructor <init>(Lr2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2j;->a:Lr2j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lq2j;->a:Lr2j;

    iget-object p0, p0, Lr2j;->c:Ljava/lang/Object;

    check-cast p0, Lv97;

    invoke-interface {p0}, Lv97;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lq2j;->a:Lr2j;

    iget-object p0, p0, Lr2j;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "onAuthenticationFailed"

    invoke-static {p0, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lzv0;)V
    .locals 2

    iget-object p0, p0, Lq2j;->a:Lr2j;

    iget-object v0, p0, Lr2j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "onAuthenticationSuccess"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr2j;->b:Ljava/lang/Object;

    check-cast p0, Lx97;

    iget-object p1, p1, Lzv0;->a:Law0;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
