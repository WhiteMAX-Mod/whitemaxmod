.class public final Lgq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq2;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    const-string v0, "channel_folder_click"

    invoke-virtual {p0, p2, p3, v0, p1}, Lgq2;->b(JLjava/lang/String;I)V

    return-void
.end method

.method public final b(JLjava/lang/String;I)V
    .locals 2

    iget-object p0, p0, Lgq2;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh79;

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    const-string v1, "channel_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "channel_position"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p1

    const/16 p2, 0x8

    const-string p4, "CHANNEL_RECSYS_FOLDER"

    invoke-static {p0, p4, p3, p1, p2}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    const-string v0, "channel_folder_follow"

    invoke-virtual {p0, p2, p3, v0, p1}, Lgq2;->b(JLjava/lang/String;I)V

    return-void
.end method
