.class public final Lkq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfb6;

.field public final b:Lxz9;

.field public final c:Lshh;

.field public final d:Lj2d;

.field public final e:Ldrd;

.field public final f:Lh65;


# direct methods
.method public constructor <init>(Lfb6;Lqr;Lxz9;Lxz9;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq5;->a:Lfb6;

    iput-object p4, p0, Lkq5;->b:Lxz9;

    iget-object v0, p1, Lfb6;->a:Ljava/lang/Object;

    check-cast v0, Lh65;

    iput-object v0, p0, Lkq5;->f:Lh65;

    new-instance v3, Lyy6;

    invoke-direct {v3, p2, p4}, Lyy6;-><init>(Lqr;Lxz9;)V

    new-instance v2, Lti5;

    new-instance p2, Lelf;

    iget-object p4, p1, Lfb6;->g:Ljava/lang/Object;

    check-cast p4, Lq6g;

    invoke-direct {p2, p4}, Lelf;-><init>(Lq6g;)V

    invoke-direct {v2, p2}, Lti5;-><init>(Ltk8;)V

    iget-object p2, p1, Lfb6;->b:Ljava/lang/Object;

    check-cast p2, Lir;

    iput-object p2, v2, Lti5;->c:Ljava/lang/Object;

    new-instance p2, La36;

    new-instance p4, Lo5;

    const/16 v0, 0xa

    invoke-direct {p4, v3, v0}, Lo5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p2, p4}, La36;-><init>(Lo5;)V

    iget-object p4, v2, Lti5;->b:Ljava/lang/Object;

    check-cast p4, Lv05;

    iput-object p2, p4, Lv05;->a:Ljava/lang/Object;

    new-instance v1, Lshh;

    iget-object p1, p1, Lfb6;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lh65;

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lshh;-><init>(Lti5;Lyy6;Lxz9;Lh65;Ljava/util/List;)V

    new-instance p1, Ldrd;

    const/16 p2, 0x11

    invoke-direct {p1, v3, v1, v2, p2}, Ldrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lkq5;->e:Ldrd;

    iput-object v1, p0, Lkq5;->c:Lshh;

    new-instance p1, Lj2d;

    invoke-direct {p1, v1}, Lj2d;-><init>(Lshh;)V

    iput-object p1, p0, Lkq5;->d:Lj2d;

    return-void
.end method


# virtual methods
.method public final a()Lfb6;
    .locals 2

    new-instance v0, Lfb6;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfb6;-><init>(B)V

    iget-object p0, p0, Lkq5;->a:Lfb6;

    iget-object v1, p0, Lfb6;->b:Ljava/lang/Object;

    check-cast v1, Lir;

    iput-object v1, v0, Lfb6;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfb6;->a:Ljava/lang/Object;

    check-cast v1, Lh65;

    iput-object v1, v0, Lfb6;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfb6;->e:Ljava/lang/Object;

    check-cast v1, Lqr;

    iput-object v1, v0, Lfb6;->e:Ljava/lang/Object;

    iget-object v1, p0, Lfb6;->d:Ljava/lang/Object;

    check-cast v1, Lxz9;

    iput-object v1, v0, Lfb6;->d:Ljava/lang/Object;

    iget-object v1, p0, Lfb6;->c:Ljava/lang/Object;

    check-cast v1, Lxz9;

    iput-object v1, v0, Lfb6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfb6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lfb6;->f:Ljava/lang/Object;

    iget-object p0, p0, Lfb6;->g:Ljava/lang/Object;

    check-cast p0, Lq6g;

    iput-object p0, v0, Lfb6;->g:Ljava/lang/Object;

    return-object v0
.end method
