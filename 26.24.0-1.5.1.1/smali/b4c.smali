.class public final Lb4c;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic a:Lc4c;


# direct methods
.method public constructor <init>(Lc4c;)V
    .locals 0

    iput-object p1, p0, Lb4c;->a:Lc4c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldl4;

    check-cast p2, Lil4;

    check-cast p3, Ljl4;

    iget-object p0, p0, Lb4c;->a:Lc4c;

    iget-object v0, p0, Lc4c;->a:Leq8;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p1, p2, p3}, Lc4c;->a(Lc4c;Ldl4;Ldl4;Lil4;Ljl4;)V

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
