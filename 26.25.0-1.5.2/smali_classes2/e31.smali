.class public final synthetic Le31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo31;

.field public final synthetic c:Ld4f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo31;Ld4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le31;->a:Ljava/lang/Object;

    iput-object p2, p0, Le31;->b:Lo31;

    iput-object p3, p0, Le31;->c:Ld4f;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lrq4;

    sget-object p1, Lq31;->l:Lqke;

    iget-object p2, p0, Le31;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Le31;->b:Lo31;

    iget-object p1, p1, Lo31;->b:Lx97;

    iget-object p0, p0, Le31;->c:Ld4f;

    check-cast p0, Lc4f;

    iget-object p0, p0, Lc4f;->a:Lrq4;

    invoke-static {p1, p2, p0}, Lzyk;->a(Lx97;Ljava/lang/Object;Lrq4;)V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
