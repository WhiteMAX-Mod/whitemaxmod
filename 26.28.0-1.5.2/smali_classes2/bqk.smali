.class public final Lbqk;
.super Ljk2;
.source "SourceFile"


# instance fields
.field public final a:Lkam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkam;

    invoke-direct {v0}, Lkam;-><init>()V

    iput-object v0, p0, Lbqk;->a:Lkam;

    return-void
.end method


# virtual methods
.method public final a(Lfpi;)Lbqk;
    .locals 2

    new-instance v0, Loki;

    invoke-direct {v0, p1}, Loki;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lbqk;->a:Lkam;

    sget-object v1, Lvjh;->a:Lc20;

    invoke-virtual {p1, v1, v0}, Lkam;->e(Ljava/util/concurrent/Executor;Lcub;)Lkam;

    return-object p0
.end method
