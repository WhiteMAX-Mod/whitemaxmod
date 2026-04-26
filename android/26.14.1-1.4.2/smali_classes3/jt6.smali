.class public final synthetic Ljt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lv8c;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv8c;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt6;->a:Lv8c;

    iput-wide p2, p0, Ljt6;->b:J

    iput-wide p4, p0, Ljt6;->c:J

    iput-wide p6, p0, Ljt6;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lnt6;

    iget-object v1, p0, Ljt6;->a:Lv8c;

    iget-wide v2, p0, Ljt6;->b:J

    iget-wide v4, p0, Ljt6;->c:J

    iget-wide v6, p0, Ljt6;->d:J

    invoke-direct/range {v0 .. v7}, Lnt6;-><init>(Lv8c;JJJ)V

    return-object v0
.end method
