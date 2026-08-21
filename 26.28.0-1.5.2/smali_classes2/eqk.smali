.class public final synthetic Leqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8l;

.field public final synthetic b:Lkz4;

.field public final synthetic c:Lqjh;


# direct methods
.method public synthetic constructor <init>(Ls8l;Lkz4;Lqjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqk;->a:Ls8l;

    iput-object p2, p0, Leqk;->b:Lkz4;

    iput-object p3, p0, Leqk;->c:Lqjh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqk;->a:Ls8l;

    iget-object v1, p0, Leqk;->b:Lkz4;

    iget-object p0, p0, Leqk;->c:Lqjh;

    invoke-virtual {v0, v1, p0}, Ls8l;->f(Lkz4;Lqjh;)V

    return-void
.end method
