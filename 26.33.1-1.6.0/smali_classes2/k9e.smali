.class public final Lk9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe5;


# instance fields
.field public final a:Ldgh;


# direct methods
.method public constructor <init>(Ldgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9e;->a:Ldgh;

    return-void
.end method


# virtual methods
.method public final a(Liw7;Ln9e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj9e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj9e;-><init>(Liw7;Ld05;)V

    iget-object p0, p0, Lk9e;->a:Ldgh;

    invoke-virtual {p0, v0, p2}, Ldgh;->a(Liw7;Ln9e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lud7;
    .locals 0

    iget-object p0, p0, Lk9e;->a:Ldgh;

    iget-object p0, p0, Ldgh;->c:Ll2g;

    return-object p0
.end method
