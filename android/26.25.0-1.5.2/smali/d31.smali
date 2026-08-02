.class public final synthetic Ld31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic a:Lx97;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld31;->a:Lx97;

    iput-object p1, p0, Ld31;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lrq4;

    iget-object p1, p0, Ld31;->a:Lx97;

    iget-object p0, p0, Ld31;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Lzyk;->a(Lx97;Ljava/lang/Object;Lrq4;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
