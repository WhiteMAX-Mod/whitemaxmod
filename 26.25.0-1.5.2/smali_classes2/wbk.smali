.class public final Lwbk;
.super Lji2;
.source "SourceFile"


# instance fields
.field public final a:Ldwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    iput-object v0, p0, Lwbk;->a:Ldwl;

    return-void
.end method


# virtual methods
.method public final a(Ltri;)Lwbk;
    .locals 2

    new-instance v0, Lecg;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lecg;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lwbk;->a:Ldwl;

    sget-object v1, Lw7h;->a:Lp10;

    invoke-virtual {p1, v1, v0}, Ldwl;->e(Ljava/util/concurrent/Executor;Lymb;)Ldwl;

    return-object p0
.end method
