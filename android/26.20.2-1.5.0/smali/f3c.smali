.class public final Lf3c;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Li07;


# instance fields
.field public final synthetic d:Lg3c;


# direct methods
.method public constructor <init>(Lg3c;)V
    .locals 0

    iput-object p1, p0, Lf3c;->d:Lg3c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrf4;

    check-cast p2, Lwf4;

    check-cast p3, Lxf4;

    iget-object v0, p0, Lf3c;->d:Lg3c;

    iget-object v1, v0, Lg3c;->a:Lpj8;

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p1, p2, p3}, Lg3c;->b(Lg3c;Lrf4;Lrf4;Lwf4;Lxf4;)V

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
