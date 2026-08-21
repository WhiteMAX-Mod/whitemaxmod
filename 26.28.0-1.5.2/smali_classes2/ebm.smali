.class public final synthetic Lebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# instance fields
.field public final synthetic a:Lfbm;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfbm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebm;->a:Lfbm;

    iput-wide p2, p0, Lebm;->b:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lebm;->a:Lfbm;

    iget-wide v1, p0, Lebm;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lfbm;->b(JLjava/lang/Exception;)V

    return-void
.end method
