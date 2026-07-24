.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgp9;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgp9;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0;->a:Lgp9;

    iput p2, p0, Lva0;->b:I

    iput-wide p3, p0, Lva0;->c:J

    iput-wide p5, p0, Lva0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lva0;->a:Lgp9;

    iget-object v0, v0, Lgp9;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lza0;

    sget-object v0, Lu2i;->a:Ljava/lang/String;

    iget v2, p0, Lva0;->b:I

    iget-wide v3, p0, Lva0;->c:J

    iget-wide v5, p0, Lva0;->d:J

    invoke-interface/range {v1 .. v6}, Lza0;->F(IJJ)V

    return-void
.end method
