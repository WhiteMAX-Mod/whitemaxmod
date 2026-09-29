.class public final synthetic Lua3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lg3b;

.field public final synthetic b:Ld80;

.field public final synthetic c:Ly80;

.field public final synthetic d:Lk36;


# direct methods
.method public synthetic constructor <init>(Lg3b;Ld80;Ly80;Lk36;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua3;->a:Lg3b;

    iput-object p2, p0, Lua3;->b:Ld80;

    iput-object p3, p0, Lua3;->c:Ly80;

    iput-object p4, p0, Lua3;->d:Lk36;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lva3;

    new-instance v0, Lva3;

    iget-object p1, p0, Lua3;->a:Lg3b;

    iget-wide v1, p1, Lqt0;->a:J

    iget-object p1, p0, Lua3;->b:Ld80;

    iget-wide v3, p1, Ld80;->a:J

    iget-object p1, p0, Lua3;->c:Ly80;

    iget-object v5, p1, Ly80;->t:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lua3;->d:Lk36;

    invoke-direct/range {v0 .. v7}, Lva3;-><init>(JJLjava/lang/String;Lk36;Z)V

    return-object v0
.end method
