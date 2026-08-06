.class public final synthetic Lssl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsed;


# instance fields
.field public final synthetic a:Lygh;


# direct methods
.method public synthetic constructor <init>(Lygh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssl;->a:Lygh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ld06;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Ld06;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqsl;

    invoke-direct {v1}, Lqsl;-><init>()V

    iget-object p0, p0, Lssl;->a:Lygh;

    check-cast p0, Lyy8;

    invoke-virtual {p0, v0, v1}, Lyy8;->C(Ld06;Lbfh;)Lzgh;

    move-result-object p0

    return-object p0
.end method
