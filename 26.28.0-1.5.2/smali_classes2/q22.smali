.class public final synthetic Lq22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lw22;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLw22;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq22;->a:Z

    iput-object p2, p0, Lq22;->b:Lw22;

    iput-object p3, p0, Lq22;->c:Ljava/util/List;

    iput-boolean p4, p0, Lq22;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lq22;->a:Z

    iget-object v0, p0, Lq22;->b:Lw22;

    iget-object v1, p0, Lq22;->c:Ljava/util/List;

    iget-boolean p0, p0, Lq22;->d:Z

    invoke-static {p1, v0, v1, p0}, Lw22;->z(ZLw22;Ljava/util/List;Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
