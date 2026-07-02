.class public final synthetic Lxv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcw1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLcw1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxv1;->a:Z

    iput-object p2, p0, Lxv1;->b:Lcw1;

    iput-object p3, p0, Lxv1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lxv1;->a:Z

    iget-object v0, p0, Lxv1;->b:Lcw1;

    iget-object v1, p0, Lxv1;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcw1;->z(ZLcw1;Ljava/util/List;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
