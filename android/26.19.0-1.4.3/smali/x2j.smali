.class public final Lx2j;
.super Lxmg;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lzv4;


# direct methods
.method public constructor <init>(Lzv4;[Lb46;ZI)V
    .locals 0

    iput-object p1, p0, Lx2j;->d:Lzv4;

    invoke-direct {p0, p2, p3, p4}, Lxmg;-><init>([Lb46;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Lqm;Lbng;)V
    .locals 1

    iget-object v0, p0, Lx2j;->d:Lzv4;

    iget-object v0, v0, Lzv4;->c:Ljava/lang/Object;

    check-cast v0, Lr1e;

    invoke-interface {v0, p1, p2}, Lr1e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
