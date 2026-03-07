.class public final Lq04;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lfx5;

.field public final b:Lua1;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public o:Likg;


# direct methods
.method public constructor <init>(Lua1;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lq04;->b:Lua1;

    iput-object p2, p0, Lq04;->c:Lxk8;

    iput-object p3, p0, Lq04;->d:Lxk8;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lq04;->X:Lfx5;

    return-void
.end method
