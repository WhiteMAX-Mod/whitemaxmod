.class public final Lxwj;
.super Lp1h;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ltz4;


# direct methods
.method public constructor <init>(Ltz4;[Ls86;ZI)V
    .locals 0

    iput-object p1, p0, Lxwj;->d:Ltz4;

    invoke-direct {p0, p2, p3, p4}, Lp1h;-><init>([Ls86;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lzm;Ls1h;)V
    .locals 1

    iget-object v0, p0, Lxwj;->d:Ltz4;

    iget-object v0, v0, Ltz4;->c:Ljava/lang/Object;

    check-cast v0, Lo8e;

    invoke-interface {v0, p1, p2}, Lo8e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
