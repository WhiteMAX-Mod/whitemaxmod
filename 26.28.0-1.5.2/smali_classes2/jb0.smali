.class public final synthetic Ljb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv2a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv2a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0;->a:Lv2a;

    iput p2, p0, Ljb0;->b:I

    iput-wide p3, p0, Ljb0;->c:J

    iput-wide p5, p0, Ljb0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljb0;->a:Lv2a;

    iget-object v0, v0, Lv2a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lob0;

    sget-object v0, Lvqi;->a:Ljava/lang/String;

    iget v2, p0, Ljb0;->b:I

    iget-wide v3, p0, Ljb0;->c:J

    iget-wide v5, p0, Ljb0;->d:J

    invoke-interface/range {v1 .. v6}, Lob0;->G(IJJ)V

    return-void
.end method
