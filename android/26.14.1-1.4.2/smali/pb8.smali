.class public final Lpb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0i;


# instance fields
.field public final synthetic a:Lqb8;

.field public final synthetic b:Lhc8;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgc8;


# direct methods
.method public constructor <init>(Lqb8;Lhc8;Ljava/lang/String;Lgc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb8;->a:Lqb8;

    iput-object p2, p0, Lpb8;->b:Lhc8;

    iput-object p3, p0, Lpb8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpb8;->d:Lgc8;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lpb8;->a:Lqb8;

    iget-object v1, p0, Lpb8;->b:Lhc8;

    iget-object v2, p0, Lpb8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lpb8;->d:Lgc8;

    invoke-virtual/range {v0 .. v5}, Lqb8;->a(Lhc8;Ljava/lang/Object;Lgc8;Lsd7;Ljava/lang/String;)Lv0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcal;->c(Ljava/lang/Object;)Lbe9;

    move-result-object v0

    iget-object v1, p0, Lpb8;->b:Lhc8;

    iget-object v1, v1, Lhc8;->b:Landroid/net/Uri;

    const-string v2, "uri"

    invoke-virtual {v0, v1, v2}, Lbe9;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbe9;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
