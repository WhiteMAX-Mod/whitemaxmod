.class public final synthetic Lcce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Lqmf;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Lk5b;

.field public final synthetic d:Lv33;


# direct methods
.method public synthetic constructor <init>(Lqmf;Lru/ok/tamtam/messages/b;Lk5b;Lv33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcce;->a:Lqmf;

    iput-object p2, p0, Lcce;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Lcce;->c:Lk5b;

    iput-object p4, p0, Lcce;->d:Lv33;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, Lcce;->a:Lqmf;

    iput-boolean p1, v0, Lqmf;->a:Z

    iget-object p1, p0, Lcce;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, Lcce;->d:Lv33;

    iget-object p0, p0, Lcce;->c:Lk5b;

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/messages/b;->e(Lv33;Lk5b;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method
