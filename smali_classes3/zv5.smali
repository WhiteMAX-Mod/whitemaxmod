.class public final synthetic Lzv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2g;


# instance fields
.field public final synthetic a:Lcw5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcw5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv5;->a:Lcw5;

    iput-wide p2, p0, Lzv5;->b:J

    iput-wide p4, p0, Lzv5;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbw5;

    iget-object v1, p0, Lzv5;->a:Lcw5;

    iget-wide v2, p0, Lzv5;->b:J

    iget-wide v4, p0, Lzv5;->c:J

    invoke-direct/range {v0 .. v5}, Lbw5;-><init>(Lcw5;JJ)V

    invoke-virtual {v1, v0}, Lcw5;->a(Ljava/util/concurrent/Callable;)Lnef;

    move-result-object v0

    return-object v0
.end method
