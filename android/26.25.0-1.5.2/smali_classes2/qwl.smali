.class public final synthetic Lqwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwwl;

.field public final synthetic b:Llwl;

.field public final synthetic c:Lipl;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwwl;Llwl;Lipl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwl;->a:Lwwl;

    iput-object p2, p0, Lqwl;->b:Llwl;

    iput-object p3, p0, Lqwl;->c:Lipl;

    iput-object p4, p0, Lqwl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqwl;->a:Lwwl;

    iget-object v1, p0, Lqwl;->b:Llwl;

    iget-object v2, p0, Lqwl;->c:Lipl;

    iget-object p0, p0, Lqwl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lwwl;->c(Llwl;Lipl;Ljava/lang/String;)V

    return-void
.end method
