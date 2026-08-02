.class public final synthetic Lrwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwwl;

.field public final synthetic b:Lipl;

.field public final synthetic c:Lq7l;


# direct methods
.method public synthetic constructor <init>(Lwwl;Lipl;Lq7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwl;->a:Lwwl;

    iput-object p2, p0, Lrwl;->b:Lipl;

    iput-object p3, p0, Lrwl;->c:Lq7l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrwl;->a:Lwwl;

    iget-object v1, p0, Lrwl;->b:Lipl;

    iget-object p0, p0, Lrwl;->c:Lq7l;

    invoke-virtual {v0, v1, p0}, Lwwl;->g(Lipl;Lq7l;)V

    return-void
.end method
