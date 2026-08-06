.class public final synthetic Ljjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh44;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Le44;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Louk;

    const-class v0, Ld1l;

    invoke-interface {p1, v0}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1l;

    const-class v1, Lb96;

    invoke-interface {p1, v1}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb96;

    const-class v2, Leta;

    invoke-interface {p1, v2}, Le44;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leta;

    invoke-direct {p0, v0, v1, p1}, Louk;-><init>(Ld1l;Lb96;Leta;)V

    return-object p0
.end method
