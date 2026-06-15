.class public final synthetic Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrv1;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLrv1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmv1;->a:Z

    iput-object p2, p0, Lmv1;->b:Lrv1;

    iput-object p3, p0, Lmv1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lmv1;->a:Z

    iget-object v0, p0, Lmv1;->b:Lrv1;

    iget-object v1, p0, Lmv1;->c:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lrv1;->z(ZLrv1;Ljava/util/List;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
