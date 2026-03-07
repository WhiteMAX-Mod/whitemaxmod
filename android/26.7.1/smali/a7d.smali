.class public final synthetic La7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:Lsme;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Lt3a;

.field public final synthetic d:Lrj2;


# direct methods
.method public synthetic constructor <init>(Lsme;Lru/ok/tamtam/messages/b;Lt3a;Lrj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7d;->a:Lsme;

    iput-object p2, p0, La7d;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, La7d;->c:Lt3a;

    iput-object p4, p0, La7d;->d:Lrj2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, La7d;->a:Lsme;

    iput-boolean p1, v0, Lsme;->a:Z

    iget-object p1, p0, La7d;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, La7d;->d:Lrj2;

    iget-object v1, p0, La7d;->c:Lt3a;

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/messages/b;->d(Lrj2;Lt3a;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1
.end method
