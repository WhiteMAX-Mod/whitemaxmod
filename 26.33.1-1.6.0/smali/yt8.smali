.class public final Lyt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public volatile b:J

.field public volatile c:Lnn3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu96;->b:Llf0;

    const/16 v0, 0x18

    sget-object v1, Lba6;->g:Lba6;

    invoke-static {v0, v1}, Lez4;->U(ILba6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->l(J)J

    move-result-wide v0

    iput-wide v0, p0, Lyt8;->a:J

    sget-object v0, Lnn3;->c:Lnn3;

    sget-object v0, Lnn3;->c:Lnn3;

    iput-object v0, p0, Lyt8;->c:Lnn3;

    return-void
.end method
