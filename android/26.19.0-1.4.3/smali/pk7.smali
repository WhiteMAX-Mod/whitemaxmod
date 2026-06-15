.class public final Lpk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscg;


# instance fields
.field public final synthetic a:Lqk7;

.field public final synthetic b:Lkl7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljl7;


# direct methods
.method public constructor <init>(Lqk7;Lkl7;Ljava/lang/Object;Ljl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk7;->a:Lqk7;

    iput-object p2, p0, Lpk7;->b:Lkl7;

    iput-object p3, p0, Lpk7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpk7;->d:Ljl7;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lpk7;->a:Lqk7;

    iget-object v1, p0, Lpk7;->b:Lkl7;

    iget-object v2, p0, Lpk7;->c:Ljava/lang/Object;

    iget-object v3, p0, Lpk7;->d:Ljl7;

    invoke-virtual/range {v0 .. v5}, Lqk7;->a(Lkl7;Ljava/lang/Object;Ljl7;Laq6;Ljava/lang/String;)Lq0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lsgj;->c(Ljava/lang/Object;)Lb1d;

    move-result-object v0

    iget-object v1, p0, Lpk7;->b:Lkl7;

    iget-object v1, v1, Lkl7;->b:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v1, v2}, Lb1d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb1d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
