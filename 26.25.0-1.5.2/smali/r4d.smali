.class public final synthetic Lr4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:Lo6e;

.field public final synthetic b:Lru/ok/tamtam/messages/b;

.field public final synthetic c:Ls8a;

.field public final synthetic d:Lfr2;


# direct methods
.method public synthetic constructor <init>(Lo6e;Lru/ok/tamtam/messages/b;Ls8a;Lfr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4d;->a:Lo6e;

    iput-object p2, p0, Lr4d;->b:Lru/ok/tamtam/messages/b;

    iput-object p3, p0, Lr4d;->c:Ls8a;

    iput-object p4, p0, Lr4d;->d:Lfr2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object v0, p0, Lr4d;->a:Lo6e;

    iput-boolean p1, v0, Lo6e;->a:Z

    iget-object p1, p0, Lr4d;->b:Lru/ok/tamtam/messages/b;

    iget-object v0, p0, Lr4d;->d:Lfr2;

    iget-object p0, p0, Lr4d;->c:Ls8a;

    invoke-virtual {p1, v0, p0}, Lru/ok/tamtam/messages/b;->f(Lfr2;Ls8a;)Lru/ok/tamtam/messages/c;

    move-result-object p0

    return-object p0
.end method
