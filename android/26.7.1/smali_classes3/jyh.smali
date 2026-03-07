.class public final Ljyh;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final X:Lfx5;

.field public volatile Y:Likg;

.field public final b:Lfyh;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lfx5;


# direct methods
.method public constructor <init>(Lfyh;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Ljyh;->b:Lfyh;

    iput-object p2, p0, Ljyh;->c:Lxk8;

    iput-object p3, p0, Ljyh;->d:Lxk8;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Ljyh;->o:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Ljyh;->X:Lfx5;

    return-void
.end method
