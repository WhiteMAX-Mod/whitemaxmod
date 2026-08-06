.class public final synthetic La57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La57;->a:J

    iput-wide p3, p0, La57;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ld57;

    iget-wide v0, p0, La57;->a:J

    iget-wide p0, p0, La57;->b:J

    if-eqz p2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, p0, p1}, Ld57;->a(Ld57;ILjava/lang/Long;Ljava/lang/Long;I)Ld57;

    move-result-object p0

    return-object p0

    :cond_0
    move-wide v1, v0

    new-instance v0, Ld57;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ld57;-><init>(IZLjava/lang/Long;Ljava/lang/Long;I)V

    return-object v0
.end method
