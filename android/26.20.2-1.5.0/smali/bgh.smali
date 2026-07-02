.class public final Lbgh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lixb;

.field public final b:Ljv6;


# direct methods
.method public constructor <init>(Lixb;Ljv6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgh;->a:Lixb;

    iput-object p2, p0, Lbgh;->b:Ljv6;

    return-void
.end method


# virtual methods
.method public final a(Lua0;)V
    .locals 2

    iget-object v0, p0, Lbgh;->b:Ljv6;

    iget-object v1, p0, Lbgh;->a:Lixb;

    invoke-virtual {v0, v1, p1}, Ljv6;->r(Lixb;Lua0;)V

    return-void
.end method

.method public final b(Lohi;)V
    .locals 2

    iget-object v0, p0, Lbgh;->b:Ljv6;

    iget-object v1, p0, Lbgh;->a:Lixb;

    invoke-virtual {v0, v1, p1}, Ljv6;->m(Lixb;Lohi;)V

    return-void
.end method
