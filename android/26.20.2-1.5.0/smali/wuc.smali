.class public final synthetic Lwuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:Lk6e;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Lfw9;

.field public final synthetic d:Lkl2;


# direct methods
.method public synthetic constructor <init>(Lk6e;Lru/ok/tamtam/messages/b;Lfw9;Lkl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuc;->a:Lk6e;

    iput-object p2, p0, Lwuc;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Lwuc;->c:Lfw9;

    iput-object p4, p0, Lwuc;->d:Lkl2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, Lwuc;->a:Lk6e;

    iput-boolean p1, v0, Lk6e;->a:Z

    iget-object p1, p0, Lwuc;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, Lwuc;->d:Lkl2;

    iget-object v1, p0, Lwuc;->c:Lfw9;

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/messages/b;->f(Lkl2;Lfw9;)Lru/ok/tamtam/messages/c;

    move-result-object p1

    return-object p1
.end method
