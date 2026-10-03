.class public final synthetic Lnk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;
.implements Lzr4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILah;Lu0e;Lu0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnk5;->b:Ljava/lang/Object;

    iput p1, p0, Lnk5;->a:I

    iput-object p3, p0, Lnk5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnk5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvu7;Lbx9;Lqpa;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnk5;->d:Ljava/lang/Object;

    iput p4, p0, Lnk5;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lnk5;->b:Ljava/lang/Object;

    check-cast v0, Lvu7;

    iget-object v1, p0, Lnk5;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lbx9;

    iget-object v1, p0, Lnk5;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lqpa;

    move-object v2, p1

    check-cast v2, Lvua;

    iget v3, v0, Lvu7;->b:I

    iget-object p1, v0, Lvu7;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqua;

    iget v7, p0, Lnk5;->a:I

    invoke-interface/range {v2 .. v7}, Lvua;->u(ILqua;Lbx9;Lqpa;I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnk5;->b:Ljava/lang/Object;

    check-cast v0, Lah;

    iget-object v1, p0, Lnk5;->c:Ljava/lang/Object;

    check-cast v1, Lu0e;

    iget-object v2, p0, Lnk5;->d:Ljava/lang/Object;

    check-cast v2, Lu0e;

    check-cast p1, Lbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lnk5;->a:I

    invoke-interface {p1, p0, v0, v1, v2}, Lbh;->N0(ILah;Lu0e;Lu0e;)V

    return-void
.end method
